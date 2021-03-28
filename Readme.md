<span style="display:block;text-align:center">


[![Made With][made-with-shield]][made-with-url]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

</span>

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/kanitmann/tweeter">
    <img src="./Assets/logo.jpg" alt="Logo" width="260" height="100">
  </a>

  <h3 align="center">Tweeter - Totally Not Twitter</h3>

  <p align="center">
    Description Sample
    <br />
    <a href="https://github.com/kanitmann/tweeter"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/kanitmann/tweeter">View Demo</a>
    ·
    <a href="https://github.com/kanitmann/tweeter/issues">Report Bug</a>
    ·
    <a href="https://github.com/kanitmann/tweeter/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

The app itself will feature a basic 

**C**reate
**R**ead
**U**pdate
and
**D**estroy Tweets. 

On top of the Tweets, I introduce a new gem called Devise which makes creating an entire user role and authentication system easy. Combined with this gem we can authenticate users who want to author Tweeets. A user's Tweets are then also tied to their account. The end result is a public facing site with a stream of tweets from different users. Users that have and account can login to create their own Tweeets to add to the public stream.

[![Product Name Screen Shot][product-screenshot]](https://example.com)

### Built With

- [Ruby-on-Rails](https://rubyonrails.org/)

### Ruby gems used in this build

- [Better Errors](https://rubygems.org/gems/better_errors) - For better errors

- [Bulma](https://github.com/joshuajansen/bulma-rails) - for easy CSS. Feel free to roll your own styles and/or use a different framework.

- [Guard](https://github.com/guard/guard) - Useful for live reloading our `scss`, `js`, `css`, and `erb` files, although it's capable of much more!

  *Guard is required for the Guard LiveReload gem to work*

- [Guard LiveReload](https://github.com/guard/guard-livereload)

- [Simple Form](https://github.com/plataformatec/simple_form) - For simple forms!

- [Devise](https://github.com/plataformatec/devise) - Effortless user roles and authentication

- [Gravatar_image_tag](https://github.com/mdeering/gravatar_image_tag) - Integrated image tag which spits out gravatars.
<!-- GETTING STARTED -->

## Getting Started



### Prerequisites

- Ruby
- Rails
- Bundler
- SQLite3
- NodeJS
  

### Installation

1. Clone the repo
   ```bash
   git clone https://github.com/kanitmann/tweeter.git
   ```
2. Install Rails
   ```bash
   gem install rails
   ```
3. Install required gems
   ```bash
   bundle install
   ```
4. Install yarn
    ```bash
    npm install yarn
    ```
5. Install Bundler
   ```bash
   gem install bundler
   ```

<!-- USAGE EXAMPLES -->

## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

For more examples, please refer to the [Documentation](https://example.com)

<!-- ROADMAP -->

## Roadmap

See the [open issues](https://github.com/kanitmann/tweeter/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are *greatly appreciated*.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->

## License

Distributed under the GPL3.0 License. See `LICENSE` for more information.

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

- []()
- []()
- []()

> Made with 💙 by Kanit Mann

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/kanitmann/tweeter.svg?style=for-the-badge
[contributors-url]: https://github.com/kanitmann/tweeter/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/kanitmann/tweeter.svg?style=for-the-badge
[forks-url]: https://github.com/kanitmann/tweeter/network/members
[stars-shield]: https://img.shields.io/github/stars/kanitmann/tweeter.svg?style=for-the-badge
[stars-url]: https://github.com/kanitmann/tweeter/stargazers
[issues-shield]: https://img.shields.io/github/issues/kanitmann/tweeter.svg?style=for-the-badge
[issues-url]: https://github.com/kanitmann/tweeter/issues
[license-shield]: https://img.shields.io/github/license/kanitmann/tweeter?style=for-the-badge&logo=appveyor
[license-url]: https://github.com/kanitmann/tweeter/blob/master/LICENSE.txt
[made-with-shield]: https://img.shields.io/github/languages/top/kanitmann/tweeter?style=for-the-badge

[made-with-url]: https://shields.io/github/languages/top/kanitmann/tweeter.svg?style-for-the-badge
[product-screenshot]: (images/screenshot.png)