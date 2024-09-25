import 'package:portfolio/core/constants/app_constants.dart';
import 'package:portfolio/core/model/achievement_model.dart';
import 'package:portfolio/core/model/experience_model.dart';
import 'package:portfolio/core/model/project_model.dart';
import 'package:portfolio/core/model/testimonial_model.dart';

const String aboutBrief = 'Hi, I\'m Sai Bhandari, an experienced '
    ' Software Developer 👨🏻‍💻 with a proven track record in delivering innovative '
    'and efficient solutions across diverse industries. 💼 From building '
    'high-performance APIs to scaling full-stack applications, I thrive on '
    'challenges that push my skills to the limit. 🛠️ My journey through cutting-edge '
    'technologies such as AWS, GCP, and DevOps tools has equipped me to build robust, '
    'scalable, and secure architectures. 🌟 My passion for learning, combined with '
    'hands-on experience in backend systems, cloud services, and mobile applications, '
    'enables me to deliver exceptional results on every project I undertake. 🚀 '
    'Let\'s collaborate and transform ideas into impactful realities! ✨';

const String about =
    "🚀 I’m Sai Bhandari, a passionate Software Developer with expertise across a wide range of technologies.<br><br>"
    "🌐 I specialize in developing high-performance mobile and web applications using cutting-edge technologies like <b>React Native</b>, <b>TypeScript</b>, <b>Django</b>, and <b>Firebase</b>. My focus is on crafting seamless, efficient user experiences for large-scale systems. From designing RESTful APIs to optimizing backend infrastructures, I deliver end-to-end solutions that drive results.<br><br>"
    "💻 Whether it’s implementing real-time messaging systems with <b>Java Spring Boot</b> or developing robust data pipelines using <b>Apache Kafka</b> and <b>Spark</b>, I thrive in dynamic environments where innovation meets performance. With experience deploying scalable architectures on <b>AWS</b> and <b>GCP</b>, I ensure that my solutions are not only functional but also future-proof.<br><br>"
    "🏗️ DevOps is second nature to me. I leverage <b>Jenkins</b>, <b>Docker</b>, <b>Kubernetes</b>, and <b>Ansible</b> to automate development pipelines, reducing deployment time and minimizing errors. My skills in continuous integration and delivery ensure rapid iterations and reliable software delivery.<br><br>"
    "📊 I’m also adept at integrating <b>Power BI</b> for data visualization and analysis, enabling teams to gain actionable insights from complex datasets. My experience with <b>ElasticSearch</b> and <b>WebSockets</b> further enhances my ability to build responsive, real-time systems.<br><br>"
    "🎓 With an M.S. in Information Technology from Arizona State University and a B.E. from Savitribai Phule Pune University, I have a solid academic foundation to back my hands-on expertise. I hold multiple certifications, including AWS Certified Solutions Architect, and I continuously seek to expand my knowledge in cloud and AI technologies.<br><br>"
    "💡 I’m always excited to work on projects that challenge the status quo. Whether it’s building a new feature, optimizing performance, or deploying to the cloud, I aim to deliver top-notch solutions that exceed expectations. Let’s build something exceptional together! ⚡️";

const List<String> navItems = [
  'Home',
  'About Me',
  'Experience',
  'Projects',
  'Contact Me',
  'Resume',
];

const Map<String, Map<String, String>> skills = {
  'Front-End': {
    'Flutter': flutter,
    'React': react,
    'HTML': html,
    'CSS': css,
  },
  'Back-End': {
    'Node.js': nodeJs,
    'Express.js': expressJs,
    'NGINX': nginx,
    'GraphQL': graphQl,
  },
  'Database': {
    'Firebase': firebase,
    'Supabase': supabase,
    'MySQL': mysql,
    'PostgreSQL': psql,
    'MongoDb': mongoDb,
  },
  'DevOps': {
    'Git': git,
    'Docker': docker,
    'Kubernetes': kubernetes,
    'Jenkins': jenkins,
    'Ansible': ansible,
    'Actions': githubActions,
    'Prometheus': prometheus,
  },
  'Languages': {
    'Dart': dart,
    'Python': python,
    'JAVA': java,
    'JavaScript': js,
    'TypeScript': typescript,
    'Bash': bash,
    'C++': cpp,
    'Rust': rust,
  },
  'Machine Learning': {
    'NumPy': numPy,
    'OpenCV': opencv,
    'TensorFlow': tensorFlow,
    'Pandas': pd,
  },
  'Others': {
    'GCP': gcp,
    'AWS': aws,
    'Jira': jira,
    'Slack': slack,
  },
  'IoT': {
    'Arduino': arduino,
    'RaspberryPi': raspberryPi,
    'ESP32': '',
  }
};

//INFO: Experience
final List<ExperienceModel> experienceList = [
  ExperienceModel(
    identifier: 'pb',
    role: 'Software Developer',
    organization: 'Arizona State University',
    from: DateTime(2023, DateTime.march),
    to: DateTime.now(),
    shortDescription:
        'Developed a mobile application using React Native with TypeScript,'
        ' enhancing backend functionalities through Django and Firebase, resulting'
        ' in a RESTful architecture that supports over 40 API calls. This platform'
        ' serves more than 5000 users with reliable, scalable performance.\n\n'
        'Implemented advanced unit and integration testing frameworks including '
        ' JUnit, Mockito, and pytest, achieving an industry-leading 95% code coverage. '
        ' Collaborated with cross-functional teams to ensure seamless integration across '
        'the mobile and backend components, enhancing user experience and performance.',
    longDescription:
        '• Enhanced backend performance by optimizing Firebase database interactions,'
        ' resulting in a 15% reduction in query execution time.\n\n'
        '• Implemented caching strategies in the mobile app to reduce API call'
        ' overhead, leading to a 20% increase in app load speeds and overall performance.\n\n'
        '• Led cross-functional collaboration with the design and product teams to'
        ' integrate new features, boosting user engagement by 30%.\n\n'
        '• Designed and deployed secure authentication methods, ensuring the app’s data'
        ' integrity and user privacy across all platforms.\n\n'
        '• Mentored junior developers on testing best practices and code '
        'optimization techniques, leading to a more efficient and bug-free development process.',
    skills: [
      'React Native',
      'TypeScript',
      'Django',
      'Firebase',
      'JUnit',
      'Mockito',
      'Git',
      'Bash',
      'Python',
      'GitHub Actions',
    ],
  ),
  ExperienceModel(
    identifier: 'internships',
    role: 'Software Developer (Summer Intern)',
    organization: 'The Decision Theater Network',
    from: DateTime(2023, DateTime.may),
    to: DateTime(2023, DateTime.august),
    shortDescription:
        'Engineered a high-traffic Flutter app, integrating real-time chat functionality powered by Java Spring Boot and AWS API Gateway, handling over 500+ messages per minute. Enhanced engagement with a custom SOS feature via AWS SNS for 30 users.\n\n'
        'Developed a data processing pipeline using Apache Kafka and Spark, improving data analytics and user experience for over 1,000 users.',
    longDescription:
        '• Optimized message routing and reduced latency in the chat feature, improving system scalability to handle high-volume traffic.\n\n'
        '• Implemented a notification system using AWS SNS, enhancing emergency alert functionality and boosting user engagement by 15%.\n\n'
        '• Streamlined data processing by implementing Apache Kafka for real-time message streams and integrated Spark for data analytics, reducing processing time by 30%.\n\n'
        '• Collaborated with backend engineers to design a microservices architecture, improving maintainability and reducing operational overhead.\n\n'
        '• Deployed and monitored services using AWS CloudWatch, ensuring system reliability and quick issue resolution.',
    skills: [
      'Flutter/Dart',
      'Firebase',
      'Java Spring Boot',
      'AWS API Gateway',
      'Apache Kafka',
      'Spark',
      'AWS SNS',
      'AWS CloudWatch',
    ],
  ),
  ExperienceModel(
    identifier: 'infosys',
    role: 'Specialist Programmer',
    organization: 'Infosys Ltd',
    from: DateTime(2021, DateTime.december), // Please provide exact dates
    to: DateTime(2022, DateTime.august), // Please provide exact dates
    shortDescription:
        'Led a team to develop a high-performance payment gateway for Saudi Payments using Angular, Node.js, Express, and MongoDB, reducing transaction processing time by 25%.\n\n'
        'Transitioned the team to an automated DevOps pipeline using CI/CD practices, halving deployment times while improving system reliability.',
    longDescription:
        '• Spearheaded the development of a scalable payment gateway for Saudi Payments, optimizing API and database performance to reduce transaction processing times by 25%.\n\n'
        '• Led the automation of the DevOps pipeline using CI/CD with JIRA and Git, cutting deployment times by 50% and increasing overall project management efficiency.\n\n'
        '• Coordinated cross-functional teams to implement DevOps best practices, ensuring smooth project integration and seamless releases with minimal errors.\n\n'
        '• Delivered optimized backend solutions, reducing server response times and enhancing system scalability for high-volume traffic.',
    skills: [
      'Angular',
      'Node.js',
      'Express',
      'MongoDB',
      'CI/CD',
      'JIRA',
      'Git',
      'RESTful APIs',
    ],
  ),
  ExperienceModel(
    identifier: 'infosys',
    role: 'System Engineer Specialist',
    organization: 'Infosys Ltd',
    from: DateTime(2020, DateTime.november),
    to: DateTime(2021, DateTime.november),
    shortDescription:
        'Programmed and deployed over 150 RESTful APIs for banking operations using Node.js, Python, and JavaScript, adhering to stringent coding and security standards for VISA’s payment functionality.\n\n'
        'Conducted comprehensive load/stress testing and developed unit/integration/end-to-end test cases using TestNG, JUnit, Chai-Mocha, Protractor, and Selenium, achieving 98% code coverage.',
    longDescription:
        '• Developed and deployed 150+ RESTful APIs for crucial banking operations with strict adherence to coding standards, ensuring high performance and security.\n\n'
        '• Performed extensive load, stress, and performance testing using TestNG, JUnit, Chai-Mocha, Protractor, and Selenium, optimizing system reliability and achieving 98% code coverage.\n\n'
        '• Collaborated with cross-functional teams to implement security protocols and testing strategies, ensuring VISA’s payment systems remained robust and scalable.\n\n'
        '• Contributed to the continuous integration and deployment (CI/CD) pipeline by optimizing API testing, reducing deployment issues by 30%.',
    skills: [
      'Node.js',
      'Python',
      'JavaScript',
      'TestNG',
      'JUnit',
      'Chai-Mocha',
      'Protractor',
      'Selenium',
      'RESTful APIs',
    ],
  ),
  ExperienceModel(
    identifier: 'decyfertech',
    role: 'Senior Software Developer',
    organization: 'Decyfertech IT Solutions',
    from: DateTime(2019, DateTime.march),
    to: DateTime(2020, DateTime.october),
    shortDescription:
        'Co-founded Decyfertech IT Solutions, securing 11 clients and delivering 15+ dynamic websites using Angular, Node.js, Java, and WordPress. Successfully implemented effective CRM strategies, boosting project delivery efficiency.\n\n'
        'Optimized Python-based development processes, reducing development time by 20% and improving software performance by 15%.',
    longDescription:
        '• Built and led a development team utilizing Agile methodologies to streamline project management, improving delivery timelines and client satisfaction.\n\n'
        '• Managed client relationships and implemented customized business strategies, ensuring 95% client retention over the duration of the projects.\n\n'
        '• Led the development of 15+ websites, optimizing performance with Angular, Node.js, and WordPress, while also improving backend processes using Python.\n\n'
        '• Enhanced code quality and performance through rigorous analysis, reducing development time by 20% and improving overall software efficiency by 15%.\n\n'
        '• Implemented project management tools like JIRA to track progress, improve team collaboration, and ensure timely project deliveries.',
    skills: [
      'MERN',
      'AWS',
      'Node.js',
      'Java',
      'WordPress',
      'Python',
      'Agile',
      'JIRA',
    ],
  ),
];

//INFO: Projects
final List<ProjectModel> projectsList = [
  ProjectModel(
    identifier: 'kira',
    name: 'KIRA Skin Cancer Detection',
    shortDescription:
        'Advanced web application leveraging machine learning to detect and classify skin cancer from image.',
    longDescription:
        'Led the development of the KIRA Skin Cancer Detection platform, '
        'built on Angular and Node.js, aimed at early detection and classification '
        'of skin cancer through a user-friendly interface 🌐🧑‍⚕️\n\n'
        'Integrated a Sequential Convolutional Neural Network (CNN) to provide '
        'real-time predictions with 83% accuracy 📊🤖\n\n'
        'Utilized AWS services including S3, CloudFront, Lambda, and Amplify '
        'for scalable hosting, coupled with AWS Cognito for secure '
        'user authentication and access management ☁️🔒\n\n'
        'This project fosters better health outcomes by empowering users '
        'with informed decisions about their skin health through a seamless, technology-driven platform 🛡️💻.',
    link: 'https://kira-skin-cancer.netlify.app/info',
    image:
        'https://raw.githubusercontent.com/sbhand22/SaiBhandari/refs/heads/main/src/assets/Kira/Kira-img.png',
    skills: [
      'Angular',
      'Node.js',
      'CNN',
      'AWS',
      'Machine Learning',
    ],
  ),
  ProjectModel(
    identifier: 'chatbuzz',
    name: 'ChatBuzz',
    shortDescription: 'Real-time Firebase-powered chat app built with Flutter.',
    longDescription:
        'Led the development of ChatBuzz, a real-time chat application using Flutter and Firebase, '
        'which enhanced communication experiences with a 45% increase in user engagement 💬🚀\n\n'
        'Integrated real-time messaging and multimedia sharing, boosting user satisfaction and retention by 30% 📸🎉\n\n'
        'Firebase-based authentication and push notifications led to a 20% increase in active users 📱🔒\n\n'
        'The custom theme system resulted in a 25% increase in app personalization and user experience 🎨✨\n\n'
        'Implementation of group chat and chat history features enhanced team collaboration by 35% 👥📂\n\n'
        'Real-time chat synchronization using Firebase Firestore reduced latency by 40%, leading to smoother communication 🔄⚡\n\n'
        'Utilization of Firebase Cloud Storage improved multimedia storage efficiency by 30%, making sharing easier 🔒💾',
    link: 'https://github.com/sbhand22/Flutter-chatapp',
    image:
        'https://raw.githubusercontent.com/sbhand22/SaiBhandari/refs/heads/main/src/assets/chatapp/flutterlogo.jpg',
    skills: [
      'Flutter',
      'Node.js',
      'Express.js',
      'Firebase',
      'Python',
      'Cloud',
    ],
    codeAvailable: true,
  ),
  ProjectModel(
    identifier: 'heartwise',
    name: 'Heartwise Explorer',
    shortDescription:
        'Advanced heart disease analytics through interactive visualizations.',
    longDescription:
        'Led the development of Heartwise Explorer, revolutionizing heart '
        'disease research by providing an in-depth analysis of 14 key attributes extracted '
        'from multi-institutional patient records 🩺.\n\nRedesigned data cleaning and '
        'transformation processes, ensuring the creation of accurate and insightful '
        'visualizations, improving diagnostic accuracy by 35% 📊.\n\nIntroduced '
        'interactive controls, increasing user engagement and data exploration efficiency '
        'by 40% 🎛️.\n\nHarnessed the power of Tableau, transforming complex datasets into actionable '
        'insights, driving advancements in heart disease research and treatment 🧠.\n\nContributed '
        'to enhancing the robustness and scalability of the dashboard through optimized data '
        'retrieval techniques, reducing load time by 30% ⚙️.\n\n',
    link:
        'https://public.tableau.com/app/profile/sai.bhandari/viz/HeartDiseaseDVproject/Dashboard1',
    image:
        'https://raw.githubusercontent.com/sbhand22/SaiBhandari/refs/heads/main/src/assets/heartwise/tableaulogo.jpg',
    skills: [
      'Flutter',
      'Firebase',
      'Maps SDK',
    ],
  ),
  // ProjectModel(
  //   identifier: 'asl',
  //   name: 'ASL Gesture Detection',
  //   shortDescription:
  //       'Machine Learning model that converts ASL Gestures to text.',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/ASL-Gesture-Sensing',
  //   image: 'https://yashashm.sirv.com/portfolio/asl.png',
  //   skills: [
  //     'Python',
  //     'TensorFlow',
  //     'MediaPipe',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'glow-app-bar',
  //   name: 'Glow App Bar',
  //   shortDescription:
  //       'Widget which shows a glowing transition from when index changes and '
  //       'is fully customizable',
  //   longDescription: '',
  //   link: 'https://pub.dev/packages/glow_bottom_app_bar',
  //   image: 'https://yashashm.sirv.com/portfolio/glowAppBar.gif',
  //   skills: [
  //     'Flutter',
  //     'Animations',
  //   ],
  //   codeAvailable: false,
  // ),
  // ProjectModel(
  //   identifier: 'auto-whatsapp',
  //   name: 'AutoWhatsapp',
  //   shortDescription: 'An Android app automating WhatsApp replies for '
  //       'enhanced messaging efficiency and convenience.',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/AutoWhatsapp',
  //   image: 'https://yashashm.sirv.com/portfolio/autowhatsapp.jpg',
  //   skills: [
  //     'Android',
  //     'Background Services',
  //     'Firebase',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'smart-glass',
  //   name: 'Smart Glass',
  //   shortDescription: 'Low-Cost Efficient AR Smart Glass',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/Smart-Glass',
  //   image: 'https://yashashm.sirv.com/portfolio/smartglass.jpg',
  //   skills: [
  //     'Iot',
  //     'Arduino',
  //     'AR',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'space-invaders',
  //   name: 'Space Invaders',
  //   shortDescription: 'Re-creating of an old game: Space Invaders',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/Space_Invaders_JavaFX',
  //   image: 'https://yashashm.sirv.com/portfolio/spaceinvaders.jpg',
  //   skills: [
  //     'Java',
  //     'JavaFX',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'recipe-fetch',
  //   name: 'Recipe Scraper API',
  //   shortDescription: 'A simple web scraper api for recipes',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/Recipe-Scraper-API',
  //   image: 'https://yashashm.sirv.com/portfolio/recipefetch.png',
  //   skills: [
  //     'Python',
  //     'Flask',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'exam-assigner',
  //   name: 'Faculty Exam Assigner',
  //   shortDescription: 'A GUI-based system randomly assigns faculties to exam '
  //       'slots while adhering to specified constraints on reoccurrence.',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/Exam_Supervision_Assigner',
  //   image: 'https://yashashm.sirv.com/portfolio/examassigner.png',
  //   skills: [
  //     'Python',
  //     'Tkinter',
  //     'Pandas',
  //   ],
  //   codeAvailable: true,
  // ),
  // ProjectModel(
  //   identifier: 'midi-drums',
  //   name: 'MIDI Drums',
  //   shortDescription: 'A simple cost efficient MIDI Drum Set',
  //   longDescription: '',
  //   link: 'https://github.com/yashas-hm/Arduino-MIDI-Drums',
  //   image: 'https://yashashm.sirv.com/portfolio/drums.png',
  //   skills: ['IoT', 'Arduino'],
  //   codeAvailable: true,
  // ),
];

//INFO: Testimonials
final List<TestimonialModel> testimonials = [
  TestimonialModel(
    identifier: 'asu',
    referer: 'Vipin Verma',
    designation: 'Assistant Research Scientist, Arizona State University',
    description:
        'Sai\'s contributions as a Software Developer at Arizona State '
        'University were outstanding. His leadership abilities and technical '
        'expertise consistently stood out, particularly in mobile app development and backend. '
        'Sai is quick to grasp complex concepts and deliver innovative solutions, making '
        'him a valuable team member. His dedication to excellence and problem-solving '
        'mindset helped the team achieve critical project milestones efficiently. '
        'I highly recommend Sai for any challenging software development role.',
  ),
  TestimonialModel(
    identifier: 'infosys',
    referer: 'Sumit Karmakar',
    designation: 'Senior Engineer, Visa (formerly Infosys)',
    description:
        'During Sai\'s tenure at Infosys, he displayed exceptional skill '
        'in software development and API design. His technical prowess and '
        'ability to handle complex challenges, especially in creating high-performance '
        'systems, were impressive. Sai played a pivotal role in ensuring the success '
        'of multiple projects, and his leadership and teamwork abilities were crucial '
        'to achieving project goals on time. His adaptability and forward-thinking '
        'approach make him a strong asset in any development team, and I highly recommend him for any future opportunities.',
  ),
];

//INFO: Position of Responsibility
final List<TestimonialModel> porList = [
  TestimonialModel(
    identifier: 'asu_datalab',
    referer: 'ASU Data Lab',
    designation: 'Team Lead',
    description:
        'Led the development of a time series data-based model using React '
        'for the frontend and Node.js for the backend. Deployed a Node.js-based '
        'backend to host a machine learning model, ensuring seamless integration\n\n'
        'Managed a cross-functional team to deliver a highly efficient solution, '
        'driving a 30% improvement in project timeline delivery while maintaining '
        'exceptional accuracy in model predictions 🧠💻.',
  ),
  TestimonialModel(
    identifier: 'pdc',
    referer: 'Pune Developers Committee',
    designation: 'Flutter and AWS Facilitator',
    description:
        'Served as the Flutter and AWS Facilitator, organizing and guiding several '
        'hands-on workshops that significantly improved participant proficiency in '
        'mobile development and cloud infrastructure.\n\n'
        'Facilitated the upskilling of 50+ developers, achieving a 40% increase in '
        'their competency in Flutter development and AWS deployment 🚀📱☁️.',
  ),
  TestimonialModel(
    identifier: 'decyf',
    referer: 'Decyfertech IT Solutions',
    designation: 'Chief Technology Officer (CTO)',
    description:
        'As CTO during my 3rd year of undergraduate studies, I led a team of 10 developers, '
        'managing the successful deployment of 15 websites for various clients.\n\n'
        'Oversaw the end-to-end development cycle, ensuring timely project delivery and '
        'high client satisfaction, driving a 20% improvement in client retention rates '
        'through seamless, scalable web solutions 🌐🖥️.',
  ),
];

//INFO: Technical Achievements
final List<AchievementModel> techAchievementsList = [
  AchievementModel(
    identifier: 'sih',
    eventName: 'Smart India Hackathon 2019',
    position: 'Finalist',
    description:
        'Developed a scalable platform for startups to streamline operations such as posting jobs, securing funding, and facilitating investments, driving efficiency and collaboration within the startup ecosystem.',
  ),
  AchievementModel(
    identifier: 'SPPU',
    eventName: 'SPPU Hackathon 2018',
    position: '2nd Place',
    description:
        'Created an advanced weather control and monitoring system for greenhouses, integrated with AI-based crop health monitoring to optimize agricultural processes and enhance crop management.',
  ),
  AchievementModel(
    identifier: 'scripting_challenge',
    eventName: 'Scripting Challenge Pune 2017',
    position: '1st Place',
    description:
        'Developed a mobile application with a data scraping script, capable of tracking user actions on Android devices to analyze behavior and enhance user experience.',
  ),
];

//INFO: Cultural Achievements
final List<AchievementModel> culAchievementsList = [
  // AchievementModel(
  //   identifier: 'zzzz',
  //   eventName: 'zzz xxx',
  //   position: '1st',
  //   description: 'deszzz',
  // ),
];
