---
layout: post
category: "Library"
classification: Economics
title: "Notes on <i>Dark knowledge: How marchines think, Learn and Reshape Our future?</i>"
short_title: "Dark knowledge: How marchines think, Learn and Reshape Our future?"
image: assets/bookcover/dark-knowledge.png
---

*Dark knowledge: How marchines think, Learn and Reshape Our future?* by Weijia Wang

Original notes [here](/library/dark-knowledge/chi){:target="_blank"}.  

---

### Dark Knowledge  

The essence of the Scientific Revolution was the discovery of a reliable method for verifying knowledge. The clearest illustration of this is the process by which Kepler discovered the three laws:  
1. Accumulate data; 
2. propose an a priori model; 
3. adjust the model to fit the data.  

The purpose of verification: to explain new data and make predictions.  
Humans believed that whatever they could not understand was not knowledge, until March 15, 2016, when artificial intelligence defeated the world Go champion Lee Sedol. Thousands of years of accumulated human skill became instantly worthless in the eyes of the machine, and it went beyond human experience and rationality to such an extent that it was completely incomprehensible.  
There had long been a dispute between rationalism and empiricism. It was not until the 1950s that brain research finally made a breakthrough: the foundation of cognition is memory, the foundation of memory is association, and associations are formed through connections between neurons.  
Donald Hebb: when two neurons are stimulated simultaneously, they establish a connection. This became known as Hebb's learning rule, revealing the microscopic mechanism of memory or association and inspiring generations of computer scientists to imitate neurons with electronic circuits.  
Some knowledge is called “tacit knowledge” (in Michael Polanyi's terminology), such as riding a bicycle: it cannot be conveyed through words, but must be acquired through personal experience; it cannot be centrally integrated and is highly individualized.  
Tacit knowledge accounts for an enormous proportion of knowledge, and its usefulness is also enormous and growing explosively (artificial intelligence can produce trailers extremely quickly, *Morgan* being an example). In terms of how it is used, one only needs to copy the parameters (once one autonomous vehicle learns to drive itself, a million vehicles can be taught instantaneously).  
Information: the representation of things; data: information that has been described; knowledge: the relationships among data in space and time.  
Human understanding consists of expressive ability and perceptual ability. Expressive ability is limited to clear and simple relationships; once there are many variables and higher-order nonlinearities, they are almost impossible to describe. Whatever cannot be expressed or perceived is “dark knowledge.”  
The great age of exploration of dark knowledge has only just begun. Like the ocean, it will soon surround explicit knowledge and turn it into isolated islands.  

### Machine Learning and Neural Networks  

The five major schools of machine learning (and their a priori models):  
Symbolic school: independently works out decision logic (causation)  
Bayesian school: infers the probability of causes from outcomes (a cause does not necessarily produce an effect)  
Analogical school: quantifies similarity using the nearest-neighbor method (there may be no such thing as a cause)  
Connectionist school: imitates the working principles of neurons in the human brain (hidden correlations are unfathomably deep)  
Evolutionary school: imitates natural evolution to seek the optimal answer (none, starting from zero through trial and error)  
The first four schools all: build predictive models based on known things.  

The author introduces multilayer neural networks. Recognizing cats and dogs is like adjusting a huge number of knobs inside a machine. Mathematically, there was already a method for automatically adjusting such knobs 200 years ago, called the steepest gradient method, commonly known as “finding one's way downhill through the fog.”  
For thousands of years, humans playing Go have been going around in circles on small hilltops, while machine learning rapidly scans the entire mountain range.  
The local optimum problem can be solved by increasing the dimensionality.  
Convolution: the process of sweeping across an image horizontally and vertically to discover the degree of overlap.  
Convolutional neural networks are not only highly nonlinear, but also impossible to express with equations. They are incomprehensible to humans and extremely well suited to image processing.  
In 2012, Alex Krizhevsky raised the accuracy achieved over many years from 74% all the way to 84%. In 2015, Microsoft's ResNet raised it again to 96%, surpassing the human level of 95%. Progress since then has been minimal; vast amounts of manpower have been poured in so that improving on the existing result by 0.1% is enough to claim the number-one position in the world. In reality, the capability is far inferior to Alex's.  
Convolutional neural networks cannot solve important problems such as stock prediction and natural language understanding because the data they process has no ordering.  
Recurrent neural networks, which are more complex in structure than convolutional neural networks, are suited to processing sequential information.  
More remarkable than recurrent neural networks is reinforcement learning: like AlphaGo Zero playing against itself, it continuously strengthens itself through reward and punishment functions.  
Neural networks imitate the human brain, so why can they surpass the human brain? Because: 1. they can perceive information that humans cannot perceive, and their resolution is far higher than ours; 2. electronic neurons transmit signals faster and more accurately than biological neurons; 3. the states of electronic neurons can all be measured, whereas we currently have no way to obtain the strength of the connections among neurons inside the brain.  
Five frontiers of neural-network research: unsupervised learning, incremental learning and continual learning, generative adversarial networks, transfer learning, and meta-learning (learning how to learn).  
The limitations of deep learning: it cannot generalize from one case to another, and it cannot explain its results. These two limitations stem from the fact that current neural networks can learn only correlations and lack causal reasoning.  
Judea Pearl and Song-Chun Zhu are working hard on task-driven causal reasoning. Although they are currently in the minority, they may emerge as an unexpected force several years from now.  

### The Artificial Intelligence Industry  

Artificial intelligence has been developing for sixty years and is only now breaking through because three elements have matured simultaneously: computing power (the horsepower of the engine), data (the fuel of the engine), and algorithms (the design of the engine).  
Of these, the breakthrough in algorithms is the most important. However, because of the lack of a business model, private companies specializing in algorithm research are few and far between, including DeepMind and Numenta.  
Three types of neural-network chips:  
Chips used for training models and recognition: almost monopolized by NVIDIA.  
Chips used for autonomous driving: AMD, Qualcomm, and Intel are all competing.  
Chips for various end devices (such as surveillance cameras, mobile phones, and medical equipment): startups have the greatest opportunities in this type of chip.  
There is also fierce competition among programming frameworks. The main commercial value of open source is to attract more programmers to use one's own programming framework, thereby nurturing an ecosystem. The free-rider problem cannot be completely solved, and the author believes blockchain technology may be able to solve it.  
Within the open-source movement, the idea of democratizing artificial intelligence and preventing large companies from monopolizing it gave rise to OpenAI.  
There are three types of giants dividing up the artificial intelligence industry: Internet companies that control user data (wanting to apply AI technology to their data), technology companies (wanting to build AI clouds as products, such as Microsoft and IBM), and companies that want to use artificial intelligence to enhance their own products (cooperating with the first two, such as Huawei and Xiaomi).  
Google's cloud AI team is rapidly lowering the technological threshold. In early 2018, it released Cloud AutoML, which requires no programming framework at all; one only needs to upload the data, and it can automatically create a machine-learning model.  
Startups in artificial intelligence need to enter industries where large companies do not have a data advantage, including both emerging and existing industries. The former include autonomous driving and facial recognition. As for entering traditional industries, the business model is still unclear. The choice lies between increasing efficiency for traditional industries and disrupting traditional industries from the outside. The former is easier; the latter offers greater profits.  
Large companies currently also control the following important data: data about the human body and mind, environmental data, and data from labor processes. Smartphone use and Internet activity are merely a thin layer of sand on the surface of a gold mine. As the Internet of Things becomes widespread, ubiquitous sensors will collect data several orders of magnitude greater than what exists today.  
In terms of technological drivers, chip power consumption has become a bottleneck. Dramatically reducing power consumption is an important direction in chip design and improving computing power, while algorithms and data are both advancing rapidly.  
At present, artificial intelligence is only at the stage where the Wright brothers have just managed to get an airplane off the ground. Very few traditional industries have been disrupted by AI, because practitioners are busy entering industries where there are no traditional giants.  
The author believes that artificial intelligence has just passed the peak of the new technology maturity curve (Gartner's Hype Cycle). He predicts that artificial intelligence will go through a period of cooling down but not a period of disillusionment. Valuation bubbles do exist, and they are usually caused by one acquisition at an absurd valuation.  
Many companies that claim to use artificial intelligence mostly rely on open-source programming frameworks from large companies. Their technologies are highly homogeneous and lack barriers to entry, making their value difficult to assess. One must look at whether they can obtain data that others cannot, whether they possess unique insights into the industry, and whether they have business-development capabilities, implementation capabilities, or algorithmic breakthroughs.  
The difference between the artificial-intelligence wave and the Internet wave:  
1. From the very beginning, it must disrupt traditional industries; the Internet, to this day, has had an impact on industries largely limited to media and marketing.  
2. Technology-driven; an Internet entrepreneur could get by without understanding technology.  
3. There may not be a winner-takes-all situation, whereas on the Internet, once a user's numbers exceed a threshold, later entrants find it difficult to catch up.  

In a nutshell, the Internet is a business of users, whereas artificial intelligence is a business of enterprises.  

### The Storm Approaches  

Autonomous driving: a $10 trillion industry.  
Autonomous driving is equivalent to a robot that can move at high speed. It requires four things: perception, judgment, planning, and control. At present, only control technology is mature; perception, for example, is still constrained by image pixels and spatial resolution.  
The author gives a detailed account of the technological pathways and challenges of autonomous driving.  
As battery-pack costs decline, the cost of electric vehicles will also fall dramatically. Around 2030, it will be lower than the minimum price of a new car in the United States in 2015, making it highly commercially valuable.  
Traditional automakers possess mass-production capabilities, supply-chain management, and automobile-design capabilities. Their fatal weakness is software: they merely integrate the software of different manufacturers' subsystems, making it difficult to update, upgrade, add modules, or correct errors, unlike Tesla's central operating system, whose software architecture is clear and simple.  
The traditional automobile industry's supply chain runs from the immediate consumer to the automaker, then to the Tier 1 system integrators supplying the automaker, then to the Tier 2 system integrators supplying those integrators, and so on. Autonomous driving will break this stable supply chain, turning what was once a static ecosystem into a dynamic one.  
When automobiles were first invented, most people could only imagine them replacing horse-drawn carriages. Few imagined what changes they would bring to lifestyles. The result was more dispersed settlement, greater demand for automobiles, expanded transportation networks, and travel and vacations becoming everyday entertainment.  
Autonomous driving will make owning a car exclusively for oneself extremely uneconomical. Each private car is utilized only 5% of the time, while 70% of the cost of shared-mobility cars is labor. After autonomous driving becomes widespread on a large scale, costs will fall to 30% of their current level, meaning that autonomous shared mobility will cost one-tenth as much as owning a private car.  
Many American cities have already stopped expanding roads and stopped building new parking lots. In the future, garages will no longer be needed, and the interior design of cars will fundamentally change. Vehicle types will diversify enormously, and cars where one can sleep, play cards, or sing may appear.  
The rate of individual car ownership will fall sharply, maintenance will become centralized, and 90% of traffic accidents are caused by humans. The auto-insurance market will be 60% smaller in 2040 than it is today.  
Autonomous driving will be the biggest global industrial opportunity China faces over the next 10 to 20 years. China's advantages include its powerful electronics-manufacturing capabilities, forward-looking environmental policies, developed transportation infrastructure, large subsidies for electric vehicles, shared-mobility market, globally leading adoption of mobile payments, and complex and diverse driving scenarios.  
The author's six predictions: after 2022, autonomous-driving functions will become standard on all vehicle models priced above RMB 150,000; distributed evolution will become mainstream; new entrants will gradually capture market share; markets in specific settings (such as autonomous driving dedicated to tourist attractions) will emerge before the full-domain market; fully autonomous driving everywhere will be achieved later than imagined; Chinese manufacturing will become the world leader.  

Medical care: the most experienced doctor.  
In November 2016, the U.S. FDA granted Arterys' cardiac MRI diagnostic platform the first authorization for a medical AI software platform. To be approved, it had to be at least as accurate as a professional doctor, while being 200 times faster than a doctor.  
Artificial intelligence can perform medical image recognition rapidly and accurately. Deep learning can screen through huge numbers of compounds in an extremely short time to identify candidates, which is extremely helpful for discovering new drugs. In diagnosis and prediction, it is gaining access to more and more dark knowledge, and it can also perform routine health management (such as Virta Health) and produce medical records.  

Finance: complete disruption.  
Banking  
It is expected that by 2022, chatbots will help banks around the world save $8 billion a year.  
Artificial intelligence will replace a large amount of manual management work inside banks, such as generating financial reports.  
Talent selection will also make use of algorithms: in September 2016, Deutsche Bank introduced a screening system designed by Silicon Valley company Koru for U.S. college graduates.  
Insurance  
Artificial intelligence will provide customized insurance products.  
Tesla has driving data for every car. In 2017, it also announced that it would provide auto insurance itself. Its actuarial capabilities were beyond the reach of traditional insurance companies.  
Property insurer Cape Analytics uses machine learning and aerial photography to assess risk for properties.  
Using data analysis for sales can achieve much higher accuracy than the sales performance of insurance agents.  
Securities  
In 2000, Goldman Sachs' New York headquarters had 600 traders. Now only two remain, with automated trading programs supported by 200 computer engineers having taken over the rest of the work.  
British company Coalition said that nearly 45% of trades were currently completed through electronic channels.  
Robo-advisors can work around the clock and dramatically reduce costs. In 2017, robo-advisors worldwide managed more than $22.48 billion in assets, with an annual growth rate of 47.5%.  
Media: everything becomes media; the era of human-machine collaboration arrives.  
The Associated Press began using algorithms to automatically generate financial reports in 2014, estimating that this could free up 20% of reporters' time.  
Speech-recognition technology greatly reduces the time reporters spend organizing interviews. Deep learning enhances reporters' analytical capabilities, machine vision technology helps locate information, and personalized news becomes possible.  

Security: facial recognition, image recognition in public places, expression and lip-reading recognition, gait recognition, predictive management of crowd flows…  
Bridging the Tower of Babel: after Google switched from traditional statistical methods to neural-machine translation in early 2017, accuracy improved greatly.  

### Superhuman Miracles?  

Many of the big names in personal computing originally believed that mobile phones were merely an extension of the personal computer. Little did they know that the mobile Internet would create new mobile-Internet giants such as Uber.  

Research  
The research process has seven steps: pose a question, review the literature, propose a hypothesis based on the literature or experience, design the experiment, conduct the experiment and organize the data, determine whether the hypothesis holds, then return to the second or third step and propose a new hypothesis.  
The most time-consuming parts are reviewing the literature, conducting experiments, and organizing data. Machine learning can partially or even completely replace humans in these tasks.  
The hardest part to replace is proposing hypotheses, but one IBM team claimed that its system could mine academic literature and automatically generate scientific hypotheses that are “novel and interesting, testable, or true.”  
The acceleration of scientific research may include using artificial intelligence to improve artificial intelligence. At the end of 2017, Google introduced NASNet, a child AI autonomously bred by artificial intelligence. Its accuracy on image-classification and object-recognition datasets was better than that of previously published results.  

Poetry  
A good poem has naturally flowing language and a completely organic artistic conception. It moves people when they encounter its imagery and resonates with readers. Machine learning is like an extremely hardworking poetry enthusiast who lacks innate talent. It cannot yet produce works with artistic conception and is, for now, unable to reach the level of a poet.  

Painting  
Artificial intelligence can imitate the style of a specific artist to produce works.  
A joint team from the Art and Artificial Intelligence Laboratory in the Department of Computer Science at Rutgers University, the Facebook Artificial Intelligence Research Institute, and the Department of Art History at the College of Charleston used machine-generated painting and proposed the idea of a “creative adversarial network.” The discriminator generates two opposing signals: “art or non-art” and “whether the artistic style can be distinguished.” It rewards artworks whose style cannot be distinguished, pushing the works as far as possible away from existing standard artistic styles.  

War  
Automation: deterministic input, deterministic output.  
Autonomy: uncertain or even never-before-seen input, output with a certain probability distribution.  
Future military batteries are very likely to be dominated by hydrogen fuel cells because of their high energy density.  
The enormous commercial prospects driving rapid advances in artificial intelligence in civilian and commercial applications mean that future military technology will lag behind civilian technology.  
Large numbers of drones can operate collaboratively on a massive scale. At the 2018 PyeongChang Winter Olympics in South Korea, Intel used 1,218 model aircraft to form the Olympic rings.  
The need for bodies of flesh and blood will become increasingly limited. One person will be able to coordinate and control large numbers of autonomous weapons, and militaries will increasingly value individual capability like high-tech companies do.  
The focus will shift from weapons to data. Whoever can use combat data to rapidly and repeatedly calculate the optimal model will win.  

Learning  
Machines can achieve group learning and share at the speed of light. If fourteen machines learn together, the learning time becomes one-fourteenth of what it was originally.  

Human advantages  
Recognizing patterns does not require large amounts of data. A baby sees one cat and recognizes all cats.  
Machines have no common sense or model of the physical world, no autonomous and spontaneous general-language ability, no imagination, self-awareness, emotions, or empathy.  

Human-machine integration  
One of the most radical approaches is Elon Musk's Neuralink, which is developing a neural interface implanted into the neural network of the human brain to receive brain signals. The author believes there is a fundamental flaw: without language, humans cannot engage in higher-order thinking.  
Bryan Johnson founded Kernel, claiming that it aims to be able to directly read and write the underlying functions of neural networks.  

### Supermen and Idle People  

Large numbers of occupations will be eliminated by artificial intelligence. When it comes to what children should learn, the author answers, “Master mathematics, physics, and chemistry, and you will have nothing to fear anywhere in the world.” The entire foundation of modern science is *Euclid's Elements*. Any discipline that can be called a science possesses an axiomatic system like that of *Euclid's Elements* and can be verified through experiments. Physics is built on mathematics, chemistry on physics, and biology on the first two. Therefore, the foundation of modern science is all mathematics. Even if neural-network machine learning hits a bottleneck ten or twenty years from now, children who master mathematics, physics, and chemistry will still have many choices.  
Another of the most important subjects is language. In the future, the work hardest to replace will be work that involves communicating with people.  
The new blue-collar workforce will include: data annotators, data collectors, and AI trainers.  
The new white-collar workforce: jobs working alongside artificial intelligence, developing, monitoring, and maintaining AI, and responding to paradigm shifts driven by artificial intelligence (such as creating legal frameworks around AI).  
The new pink-collar workforce: machine explainers (for example, explaining an institution's decisions to people in the medical industry).  
The author believes the biggest problem with universal basic income is that it is too expensive. It would be better to implement universal basic training.  
If a large number of successful entrepreneurs whose abilities to choose, evaluate, and execute projects far exceed those of government officials were all to devote themselves to philanthropy, like Gates and Buffett, an efficient philanthropic market would naturally emerge and solve the problem of the wealth gap.  
When the age of dependence on oil arrived, Middle Eastern oil-producing countries suddenly became immensely wealthy. When the era of electric vehicles arrives, the Congo, rich in battery raw materials, may become a battleground that major powers compete over.  
If large-scale unemployment occurs, a large number of philanthropic organizations should be encouraged so that people can regain a sense of value.  
If it is confirmed that self-awareness is nothing more than a complex pattern of activation and connection among large numbers of neurons, then for a machine to generate self-awareness, it must satisfy the following:  
Number of neurons: already greater than that of the human brain.  
Pattern of connections: machine neural networks have a clear hierarchy, whereas neurons in the human brain do not.  
Signal mechanism: artificial neural networks use a consistent weighting system, whereas the strength of signals and the thresholds of each neuron in the human brain are different.  
Randomness: the human brain is profoundly influenced by the external environment. Randomness in complex systems is an important condition for the emergence of inspiration, yet we do not know how to introduce randomness into the deterministic system of an artificial neural network.  

*Finished reading on Oct 21, 2020*  