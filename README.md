
<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<h3 align="center">enV</h3>

  <p align="center">
    NVim enVironment.
    <br />
    <a href="https://github.com/lcleveland/enV"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/lcleveland/enV/issues">Report Bug</a>
    ·
    <a href="https://github.com/lcleveland/enV/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

Install the Prerequisites for your OS below.

### Prerequisites

* Linux

 ```bash
  sudo add-apt-repository ppa:neovim-ppa/unstable
  curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
  sudo apt update
  sudo apt install neovim git curl unzip gzip nodejs python3-venv python3-pip fd-find fzf ripgrep -y
  sudo npm install -g neovim
  sudo pip3 install pynvim
 ```

* Windows Powershell

 ```pwsh
  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
  choco install neovim git python 7zip tartool nodejs make fd ripgrep -y
  npm install -g neovim
  pip3 install pynvim
 ```

### Installation

1. Clone the repo into your .config/nvim directory

* Linux

   ```sh
   git clone https://github.com/lcleveland/enV.git ~\.config\nvim\.
   ```

* Windows Powershell

   ```pwsh
    git clone https://github.com/lcleveland/enV.git $env:LOCALAPPDATA\nvim\.
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

# Roadmap

* [ ] Basic plugins

See the [open issues](https://github.com/lcleveland/enV/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Project Link: [https://github.com/lcleveland/enV](https://github.com/lcleveland/enV)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/lcleveland/enV.svg?style=for-the-badge
[contributors-url]: https://github.com/lcleveland/enV/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/lcleveland/enV.svg?style=for-the-badge
[forks-url]: https://github.com/lcleveland/enV/network/members
[stars-shield]: https://img.shields.io/github/stars/lcleveland/enV.svg?style=for-the-badge
[stars-url]: https://github.com/lcleveland/enV/stargazers
[issues-shield]: https://img.shields.io/github/issues/lcleveland/enV.svg?style=for-the-badge
[issues-url]: https://github.com/lcleveland/enV/issues
[license-shield]: https://img.shields.io/github/license/lcleveland/enV.svg?style=for-the-badge
[license-url]: https://github.com/lcleveland/enV/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/lylecleveland
