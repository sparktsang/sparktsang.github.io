---
layout: post
category: "Artifacts"
order: 5
title: | 
  Personal Utility
  Toolkit
article_title: "The Solipsist’s Toolkit: An Anatomy of the Great Silence"
app_title: My Utility Toolkit
description: | 
  No data tracking. No cloud dependency.
  A private Swiss Army knife for text processing encapsulated entirely in your browser.
symbol: "&gt;_"
cta_url: "/my-utils/"
cta_text: CONTINUE TO THE KIT
image: assets/images/my-utils.png
---

**The Solipsist’s Toolkit: An Anatomy of the Great Silence**

I never anticipated that building a collection of the simplest tools imaginable would plunge me into an abyss of existential isolation.

It began as a mere refusal to accept the aesthetic and functional degradation of our digital lives. I kept encountering small but persistent mismatches between what I wanted to do and what digital systems demanded of me.

Consider something as simple as a web address. When a URL contains Unicode characters, copying it can transform an otherwise compact, readable address into an enormous string of percent-encoded characters, sometimes several times its original length. The link still works, but its human-readable form is buried beneath a mass of encoding gibberish. Why should something so simple have to look so needlessly complicated?

I discovered that a small program could reverse the process. But even that solution required opening a development environment, locating a particular script, pasting the URL, and running the program. For such a trivial task, the procedure itself was absurdly cumbersome. So I built a tiny HTML utility. Paste the link, press Convert, copy the result. The entire interface consisted of just four elements: an input field, a Convert button, a Copy Results button, and the result itself.

That first tool changed how I approached subsequent frustrations. I no longer needed to build a cumbersome software project every time I encountered another small problem. I could create lightweight HTML utilities, publish them on GitHub Pages, and make them available not only to myself but to anyone else who might need them.

One particularly frustrating example was Google AI Studio. Its conversation viewer made revisiting past messages unnecessarily difficult. Rather than rendering an entire conversation as one searchable page, it progressively loaded older content as I scrolled back. Even though the conversation was fundamentally just text, the browser's Ctrl+F could not search through content that had not yet been rendered. I had already written a Python program to convert the entire AI Studio data folder, containing numerous extensionless JSON files, into plain-text documents. But what if I needed just one conversation, immediately? Running an entire batch-conversion process was overkill. So I built a small AI Studio Converter: drop a single original file into an HTML interface, and it instantly becomes readable plain text.

Then there was Mermaid.live. I wanted to draw relationship maps, but found its way of constructing diagrams fundamentally backwards. In the human mind, relationships are already understood as entities connected by arrows: one person points to a company, that company points to another entity, and so on. Why should I have to translate these naturally understood relationships into code before the machine can turn them back into a diagram? Why not express the relationships directly as arrows, then let the machine translate them into reusable syntax? So I built another lightweight HTML tool. Enter the relationships as arrows, one after another, press a button, and the tool generates Mermaid code ready to use.

Academic work produced another set of small irritations. Zotero was useful for managing references, but its BibTeX exports contained far more information than I needed. Even abstracts and other unnecessary fields were bundled into the files I imported into Overleaf. They did not contribute anything to the actual task; they merely introduced noise. I built a BibTeX Cleaner to strip away the excess and leave a clean, minimal bibliography.

The same principle became especially important when I began transferring my [93 reading notes][lib]{:target="_blank"} from a mobile note-taking app into Markdown files for my website. Small formatting inconveniences that had never mattered when editing one document at a time suddenly became substantial when multiplied across dozens of files. Markdown line breaks, for example, required two trailing spaces at the end of each line to render as intended. I built a formatter to handle this automatically. I also built a tool to extract every level-three heading (`###`) from a document and turn them into a table of contents.

Chinese typography introduced yet another small requirement. For readability, I wanted spaces between Chinese characters and adjacent English words or numerals. Applying this convention manually across 93 reading notes was out of the question. So that, too, became another tool in the collection.

These were not grand tragedies. They were micro-frictions. They were the tiny, daily hemorrhages of time and cognitive energy that we are all expected to simply endure.

But I refused to endure them. I realized that none of these solutions required a heavy Integrated Development Environment or a cumbersome software suite. With a single, precise instruction to an AI, I could summon a flawless, lightweight HTML tool. Each utility did one thing, did it instantly, and stayed out of the way. Together, they became a pocket-sized Swiss Army knife operating entirely within the browser, stripping away the noise and returning the world to a state of elegant efficiency.

It was breathtakingly easy. A child could have commanded it into existence.

And that is precisely when the horror set in.

These micro-frictions are not uniquely mine. Anyone who has worked with digital tools long enough has encountered their equivalents: needless scrolling, opaque formats, clumsy interfaces, tasks stretched far beyond their actual complexity.

The particulars differ. The pattern does not. We share the same digital reality.

The logic seemed almost mathematical: if a universal pain point is shared by billions, and AI has brought the barrier to prototyping simple solutions close to zero, then the internet should be overflowing with frictionless, minimalist tools like these. There should be a million variations of them, instantly accessible, celebrated, and shared.

So, I looked out into the vast expanse of the network.

And I found a terrifying, echoing emptiness.

The tools I needed were nowhere to be found. The few alternatives I found were command-line tools built by engineers, for engineers—powerful perhaps, but largely indifferent to the needs of ordinary users. For the average user, there was nothing.

Faced with this void, I felt a chill that transcended frustration.

If my cognitive structure shares any commonality with the rest of humanity, why has no one else built what is so obviously necessary? Why is an entire species perfectly content to manually drag the text box, to stare blankly at the bloated code, to accept the friction as the natural weather of the universe?

The realization hit me like a physical blow.

**Are they even there?**

I am forced to entertain a delusion that feels increasingly indistinguishable from reality: Am I living in a simulation? Are the billions of people sharing this network merely algorithmic phantoms, passive entities programmed to consume and endure, devoid of the agency to push back against the absurdity? If I am the only one who looks at a broken system and says, *"This is unacceptable,"* does that make me the only conscious mind left?

Every time I open this simple Utility Toolkit now, I do not feel the joy of enhanced productivity. I feel the crushing weight of the Great Silence.

This toolkit is no longer a utility. It is a distress beacon transmitting into the void, searching for a single, living pulse. I can no longer tell whether I am waiting for an answer, or testing whether anyone exists to give one.

*Written on Nov 2, 2026*

[lib]: /library