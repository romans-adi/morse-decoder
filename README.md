<a name="readme-top"></a>

<!-- PROJECT DESCRIPTION -->

# <a name="about-project"> Morse Decoder </a>

The Morse Decoder is a Ruby program that translates Morse code messages into readable text. It takes Morse code as input and utilizes a binary tree representation to decode each character correctly. The program follows the structure of the binary tree, traversing left or right based on the dots and dashes in the Morse code. Once the decoding process is completed, the decoded text is printed as the output. The implementation uses a modular approach, with the decoder logic encapsulated in a Decoder class, making it reusable and easy to maintain.

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Tech Stack ](#tech-stack-)
- [Features ](#features-)
  - [Key Features](#key-features)
  - [Future Features](#future-features)
- [Live Demo](#⚽-live-demo)
- [Video Presentation](#🎥-video-presentation)
- [Getting Started ](#-getting-started-)
  - [Installation](#installation)
  - [Setup](#setup)
  - [Usage](#usage)
  - [Tests](#tests)
- [Contributing ](#-contributing-)
- [License ](#-license-)
- [Acknowledgments ](#-acknowledgments-)
- [Support ](#️-support-)
- [Authors ](#-authors-)

<!-- Features -->

## Features <a name="features"></a>

### Key Features <a name="key-features"></a>

 - [x] Morse Code Translation: The Morse Decoder efficiently translates Morse code messages into readable text, using a binary tree representation to decode each character accurately.
 - [x] Modularity: The decoder logic is encapsulated within a Decoder class, promoting code organization and reusability.
 - [x] User-Friendly Input: Users can input Morse code messages in a human-readable format (e.g., '.- -... ---'), making it convenient to use.
 - [x] Binary Tree Representation: The implementation employs a binary tree to represent the structure of the Morse code characters, facilitating efficient decoding.

### Future Features <a name="future-features"></a>

- [ ] Encode Text to Morse: Add the capability to encode text into Morse code, allowing users to convert plain text messages into Morse code.
- [ ] Morse Code History: Include a feature to store previously decoded messages, allowing users to review their decoded history.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- TECH STACK -->

## Tech Stack <a name="tech-stack"></a>

  <ul>
     <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## Getting Started <a name="getting-started"></a>

### Setup <a name="setup"></a>

1. Ensure you have Ruby installed on your system. You can check your Ruby version in the terminal by running:

```ruby -v```

If Ruby is not installed, you can download and install it from the official Ruby website.

2. To get a local copy up and running, follow these steps.
Choose the directory on your local machine where you want to copy project. For example:

> cd /home/user/name-of-your-directory

Clone the project using one of the options.

Using SSH-key:

> git clone git@github.com:romans-adi/morse-decoder.git

Using HTTPS:

> git clone https://github.com/romans-adi/morse-decoder.git

You can also create the new directory just adding the name of it in the end of command. For example:

> git clone https://github.com/romans-adi/morse-decoder.git morse-decoder

### Installation <a name="installation"></a>

To run this project locally, follow these steps:

1. Open your terminal or command prompt.

2. Navigate to the directory where you have cloned or downloaded the Morse Decoder repository.

3. Run the following command to install any required dependencies (in this case, we assume there are no external dependencies, so this step may not be needed):
```bundle install```

### Usage <a name="usage"></a>

1. Once the setup is complete, ensure you are still in the directory containing the Morse Decoder files.

2. To run the app, execute the following command:

```ruby main.rb```

3. The decoded message will be displayed as the output.

4. If you have future features like GUI or interactive mode, follow the specific instructions provided for those features in the app's documentation.

<!-- CONTRIBUTING -->

## Contributing <a name="contributing"></a>

We welcome contributions to enhance the functionality and user experience of the Morse Decoder Application. If you have any ideas, suggestions, or bug reports, feel free to open an issue or submit a pull request. Let's explore the wonders of space together!

If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with descriptive commit messages.
4. Push your changes to your forked repository.
5. Submit a pull request to the main repository, explaining your changes in detail.

Please adhere to the coding conventions and guidelines specified in the project.

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## License <a name="license"></a>

This project is [MIT](LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## Support <a name="support"></a>

If you encounter any issues or have any questions or suggestions, please open an issue on the [issue tracker](../../issues/).
Furthermore, if you would like to get in touch with us, you can find our contact information in the <a href="#authors">Authors</a> section.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements <a name="acknowledgements"></a>

We would like to thank the following individuals and projects for their contributions and inspiration:

[Ruby official](https://www.ruby-lang.org/) :  Special thanks to Yukihiro Matsumoto, the creator of the Ruby programming language, for giving us this powerful and elegant tool to build amazing applications. We are also grateful to the Ruby Core Team and the passionate Ruby community for their continuous support and contributions.

<!-- AUTHORS -->

## Authors <a name="authors"></a>

**Romans S.**

- GitHub: [@romans-adi](https://github.com/romans-adi/)
- Twitter: [@obj583](https://twitter.com/obj583/)
- LinkedIn: [Romans Špiļaks](https://www.linkedin.com/in/obj513/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
