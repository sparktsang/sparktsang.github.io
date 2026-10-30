module SparkTsang
  class LibraryNavigationGenerator < Jekyll::Generator
    CATEGORIES = [
      "Investment",
      "Science",
      "Philosophy",
      "History",
      "Politics",
      "Economics",
      "Entrepreneurship",
      "Marketing",
      "Psychology",
      "Personal Growth",
      "Relationship",
      "Data Science",
      "Story Writing",
      "Novels",
      "Miscellaneous"
    ].freeze

    def generate(site)
      home_pages = site.pages.select do |page|
        page.data["layout"] == "home"
      end

      menu_candidates = (site.pages + site.documents.to_a).each_with_index.to_a
      menu_pages = menu_candidates
        .select { |page, _index| !page.data["menu-order"].nil? }
        .sort_by { |page, index| [page.data["menu-order"], index] }
        .map(&:first)

      site.data["site_navigation"] = {
        "home_pages" => home_pages,
        "menu_pages" => menu_pages
      }

      life_posts = (site.categories["Life"] || []).reverse
      total_life_posts = life_posts.count do |post|
        post.data["ordinary"] != false
      end

      site.data["life_navigation"] = {
        "all_posts" => life_posts,
        "normal_posts" => life_posts.select { |post| post.data["series"].nil? },
        "ade_series" => life_posts.select { |post| post.data["series"] == "Ade" },
        "autobiography" => life_posts.select { |post| post.data["series"] == "Autobiography" }
      }

      current_life_rank = 0

      life_posts.each_with_index do |post, index|
        current_life_rank += 1 if post.data["ordinary"] != false

        post.data["life_nav"] = {
          "total_life_posts" => total_life_posts,
          "current_rank" => current_life_rank,
          "prev" => index.positive? ? life_posts[index - 1] : nil,
          "next" => life_posts[index + 1]
        }
      end

      artifact_pages = site.pages.select do |page|
        page.data["category"] == "Artifacts"
      end

      ordered_artifacts = artifact_pages.each_with_index.to_a
      ordered_artifacts.select! { |page, _index| !page.data["order"].nil? }
      ordered_artifacts.sort_by! do |page, index|
        [page.data["order"].to_i, index]
      end
      ordered_artifacts = ordered_artifacts.map(&:first)

      unordered_artifacts = artifact_pages.each_with_index
      unordered_artifacts = unordered_artifacts
        .select { |page, _index| page.data["order"].nil? }
        .sort_by { |page, index| [page.data["title"].to_s, index] }
        .map(&:first)

      all_artifacts = ordered_artifacts + unordered_artifacts
      site.data["artifact_navigation"] = {
        "all" => all_artifacts,
        "ordered" => ordered_artifacts
      }

      all_artifacts.each_with_index do |page, index|
        page.data["artifact_nav"] = {
          "total_arts" => all_artifacts.length,
          "current_rank" => index + 1,
          "prev" => index.positive? ? all_artifacts[index - 1] : nil,
          "next" => all_artifacts[index + 1]
        }
      end

      library_pages = site.pages.select do |page|
        page.data["category"] == "Library"
      end

      result = {}

      { "en" => false, "chi" => true }.each do |language, is_chinese|
        notes = library_pages.select do |page|
          (page.data["language"] == "chi") == is_chinese
        end

        categories = CATEGORIES.map do |category|
          matching = notes.select do |page|
            classification = page.data["classification"] || "Miscellaneous"
            classification.downcase == category.downcase
          end

          ordered = matching.each_with_index.to_a
          ordered.select! { |page, _index| !page.data["order"].nil? }
          ordered.sort_by! do |page, index|
            [page.data["order"].to_i, index]
          end

          unordered = matching.select do |page|
            page.data["order"].nil?
          end

          {
            "name" => category,
            "items" => ordered.map(&:first) + unordered
          }
        end

        result[language] = categories

        ordered_notes = categories.flat_map { |category| category["items"] }
        total_notes = notes.count do |page|
          page.data["normal_lib_note"] != false
        end
        current_rank = 0

        ordered_notes.each_with_index do |page, index|
          current_rank += 1 if page.data["normal_lib_note"] != false

          page.data["library_nav"] = {
            "total_notes" => total_notes,
            "current_rank" => current_rank,
            "prev" => index.positive? ? ordered_notes[index - 1] : nil,
            "next" => ordered_notes[index + 1]
          }
        end
      end

      site.data["library_navigation"] = result
    end
  end
end
