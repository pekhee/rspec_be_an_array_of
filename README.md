# RspecBeAnArrayOf

[![Gem Version](https://badge.fury.io/rb/rspec_be_an_array_of.svg)](http://badge.fury.io/rb/rspec_be_an_array_of)
[![Code Climate GPA](https://codeclimate.com/github/pekhee/rspec_be_an_array_of.svg)](https://codeclimate.com/github/pekhee/rspec_be_an_array_of)
[![Gemnasium Status](https://gemnasium.com/pekhee/rspec_be_an_array_of.svg)](https://gemnasium.com/pekhee/rspec_be_an_array_of)
[![Travis CI Status](https://secure.travis-ci.org/pekhee/rspec_be_an_array_of.svg)](https://travis-ci.org/pekhee/rspec_be_an_array_of)

<!-- Tocer[start]: Auto-generated, don't remove. -->

# Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Setup](#setup)
- [Usage](#usage)
- [Tests](#tests)
- [Versioning](#versioning)
- [Code of Conduct](#code-of-conduct)
- [Contributions](#contributions)
- [License](#license)
- [History](#history)
- [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

# Features

# Requirements

0. [MRI 2.x](https://www.ruby-lang.org)
1. [RSpec 3.x](http://rspec.info/)

# Setup

To install, type the following:

    gem install rspec_be_an_array_of

Add the following to your Gemfile:

    gem "rspec_be_an_array_of"

# Usage

    RSpec.describe ["an", "array", "of", "strings"] do
      it { is_expected.to be_an_array_of String}
    end

# Tests

    rake spec

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

- Patch (x.y.Z) - Incremented for small, backwards compatible bug fixes.
- Minor (x.Y.z) - Incremented for new, backwards compatible public API enhancements and/or bug fixes.
- Major (X.y.z) - Incremented for any backwards incompatible public API changes.

# Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By participating in this project
you agree to abide by its terms.

# Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

# License

Copyright (c) 2016 [Pooyan Khosravi]().
Read the [LICENSE](LICENSE.md) for details.

# History

Read the [CHANGELOG](CHANGELOG.md) for details.
Built with [Gemsmith](https://github.com/bkuhlmann/gemsmith).

# Credits

Developed by [Pooyan Khosravi]().
