# Framer Module Boilerplate

[![license](https://img.shields.io/github/license/bpxl-labs/MapboxLayer.svg)](https://opensource.org/licenses/MIT)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](.github/CONTRIBUTING.md)
[![Maintenance](https://img.shields.io/maintenance/yes/2017.svg)]()

When publishing a [Framer](http://framer.com) module, it's helpful to begin from a template which already includes all the files you'll need. You can use this boilerplate package as your own starting point.

For tips on writing a user-friendly module, see our [Framer Module Style Guide](https://gist.github.com/iconmaster/3473befd85a37cb0f8298f5d6b5b2a8f). If you've never written a Framer module before, have a look at [Developing a Framer Module](https://medium.com/bpxl-craft/developing-a-framer-module-dbf6a7d6ffc9).

### Customizing

#### If your module is a class module:
Copy your module code to `MyClassModule.coffee` and rename the file with your module name (retain the `.coffee` extension).

#### If your module is a utility functions module:
Copy your module code to `MyFunctionsModule.coffee` and rename the file with your module name  (retain the `.coffee` extension).

#### Readme
Fill out `MyREADME.md` -- name and description, installation, API, example link, known issues, and social links -- and rename it to `README.md`.

#### License
If you wish to use the MIT license, simply add the `<year>` and `<copyright holders>` to the `LICENSE` document.

Otherwise, replace with the desired license and change the license badge in `MyREADME.md` to match.

#### Example code
Duplicate your module to the `example.framer/modules` directory.

Write some example code that makes use of your module. Copy this code to `example.framer/app.coffee` but retain one of the `require` statements. Change the name of the module in both places in the `require` statement.

Replace the code in `example.coffee` with the same example code, but leave out any `require` statement. This file will be used below.

#### Framer Modules app
If you'd like to list your module with the [Framer Modules app](https://github.com/kysely/framer-modules), you'll need to provide `module.json` and `thumbnail.png` along with `example.coffee`. 

Update `thumbnail.png` to represent your module.

In `module.json`, replace the `name`, `description` and `author` with the correct information. Change the name of the module in both places in the `require` statement, and in the `install` array.

For more information on `module.json`, see [Publish Your Module](https://github.com/kysely/framer-modules/blob/master/PUBLISH.md).

#### npm
If you intend to publish your module to the npm package manager, you'll need to make sure the `package.json` file is up to date.

Information you'll want to supply:

- name (of the package as it will appear in npm)
- description
- homepage (often the git repository URL)
- repository URL
- bugs URL (the git repository issues URL)
- main (the module coffeescript file)
- author
- license
- keywords (add any relevant to your module, in a comma-delimited array)

For more information on `package.json`, see the [documentation](https://docs.npmjs.com/files/package.json).

---

Website: [blackpixel.com](https://blackpixel.com) &nbsp;&middot;&nbsp;
GitHub: [@bpxl-labs](https://github.com/bpxl-labs/) &nbsp;&middot;&nbsp;
Twitter: [@blackpixel](https://twitter.com/blackpixel) &nbsp;&middot;&nbsp;
Medium: [@bpxl-craft](https://medium.com/bpxl-craft)
