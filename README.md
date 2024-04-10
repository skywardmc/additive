<div align="center">
  <a href="https://github.com/intergrav/Additive">
    <img src="https://raw.githubusercontent.com/intergrav/Branding/main/additive/additive_textlogo_256h.png" alt="Logo" height="75">
  </a>
  <br />
  <br />
  <p align="center">
    Simple and fast open-source OptiFine alternative for modern loaders
    <br />
    <a href="https://github.com/intergrav/Additive/wiki">Explore the wiki</a>
    ·
    <a href="https://github.com/intergrav/Additive/issues">Report Bugs</a>
    ·
    <a href="https://github.com/intergrav/Additive/issues">Request Features</a>
  </p>
  <a href="https://modrinth.com/modpack/additive"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/available/modrinth_vector.svg" alt="Available on Modrinth"></a>
  <a href="https://discord.gg/36Tv44cYte"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/social/discord-singular_vector.svg" alt="Chat on Discord"></a>
  <a href="https://gitpod.io/from-referrer/"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/supported/gitpod_vector.svg" alt="Ready for GitPod"></a>
</div>

Additive is a modpack designed as an **alternative to OptiFine**. It includes the majority of OptiFine's features, such as built-in shader support, a vast improvement in rendering and logic performance, extra features for resource packs to utilize, a zoom feature, OptiFine and custom capes support, and [much more](https://github.com/intergrav/Additive/wiki/Give-up-OptiFine). It also includes a small amount of [extra features](https://github.com/intergrav/Additive/wiki/Extra-features), such as input fixes for MacOS and Linux along with a free and easy-to-use world hosting feature. This modpack is built and kept in sync with my other project, [Adrenaline](https://modrinth.com/modpack/adrenaline), a lighter alternative without the quality-of-life mods. Want your own mods that aren't included in Additive? Don't worry! You can easily add your favorite mods after installation.

# 📥 Installation Guide

**Please be sure to read Sodium's [Driver Compatibility](https://github.com/CaffeineMC/sodium-fabric/wiki/Driver-Compatibility) section on the wiki before installing Additive. It contains some important instructions on preventing crashes and other performance issues.**

If you would like to install the modpack, go to this page on [the website](https://additive.intergrav.xyz/downloads). You can install the modpack with a third party launcher or our standalone installer. After you install, you can figure out how to tweak things to give greater optimizations in the [post-install](https://github.com/intergrav/Additive/wiki/Post-install) section of the wiki. This includes procedures such as increasing your allocated memory and tweaking your game settings for your device.

After installing the modpack, you can easily add your favorite mods so long as they are compatible with the Minecraft version you are playing on. The wiki also has some recommendations on possibly improving performance further with other mods that are not suitable to be included in Additive by default.

# 🎯 Goals

### 🚀 Improve performance

Additive is based on and kept in sync with the [Adrenaline](https://modrinth.com/modpack/adrenaline) modpack. Adrenaline's aim is to significantly improve rendering and game logic performance, along with memory and hardware usage, without compromising on the game's looks or features in any way. This is done with various optimization mods that are actively tested for stability and improvement. Some mods are also pre-configured. Adrenaline wouldn't exist without projects like [Sodium](https://modrinth.com/mod/sodium), so I advise you to donate to mod authors and contributors if you can.

### 🔍 OptiFine features

Additive utilizes various mods that offers the same features that OptiFine did while also being modular so that you can remove features you don't want or features that are incompatible with other mods. This includes, but is not limited to:

- Major performance boost from [Adrenaline](https://modrinth.com/modpack/adrenaline)
- OptiFine resource pack features
- Built-in shaders support
- Dynamic lighting from held objects
- Better grass and snow
- OptiFine donator capes (and [free capes](https://github.com/skywardmc/additive/wiki/Supporter-cape))
- [All OptiFine features and more information on the wiki](https://github.com/skywardmc/additive/wiki/Give-up-OptiFine)

### 💡 Other features

Additive also includes some extra features unrelated to OptiFine, although I aim to keep this list of mods minimal. Mods are suitable for the "other features" section if they are lightweight and unobtrusive. This includes things like:

- Small input fixes for MacOS and Linux players
- World hosting feature which lets you effortlessly open your LAN world freely and securely
- Borderless fullscreen window setting in the video settings
- Community-driven translations for many mods provided by [Loqui](https://modrinth.com/mod/loqui). Contribute translations [here](https://crowdin.com/project/loqui-moddedmc)!
- [All other features and more information on the wiki](https://github.com/skywardmc/additive/wiki/Extra-features)

### ⚙️ Source-available

All mods in Additive are either open-source or source-available, which means you can view the code of mods and see exactly what they are doing. Additive is also available as [packwiz projects on GitHub](https://github.com/skywardmc/additive) so that you can easily view what's being changed, contribute if you would like to, or fork the modpack to create your own project. If you would like to view the mods shipped with Additive, simply look at the dependencies in the Modrinth page or look in the Git repository.

# ❓ Why Over OptiFine?

OptiFine used to be the go-to solution for enhancing performance in Minecraft and offered many additional features that users loved. However, recent developments have changed the situation. OptiFine functions as a type of "all-in-one" mod, making it impossible to disable certain features that are incompatible with other mods. Additionally, its closed-source nature presents a challenge for modders who are unable to fix compatibility issues. OptiFine is not natively compatible with Fabric or Quilt and requires a separate mod, OptiFabric, which is difficult to keep up to date. This has led to the creation of alternative mods that work just as well, if not better, and are easier to update. Additive usually updates much quicker than OptiFine does. While the transition may take some time to get used to, the overall experience is much improved compared to OptiFine.

For a full list of currently supported features, see this [wiki page](https://github.com/intergrav/Additive/wiki/Give-up-OptiFine).

# ✅ Hardware Compatibility

Additive supports the use of graphics cards with drivers that are compatible with OpenGL 4.6. Most graphics cards released in 2010 or later are compatible. This includes the following hardware:

- Intel HD Graphics 500 Series (Skylake) or newer
- Nvidia GeForce 400 Series (Fermi) or newer
- AMD Radeon HD 7000 Series (GCN 1) or newer

In some cases, older graphics cards may also work (as long as they have drivers which support OpenGL 3.3) but they are not officially supported and may not be compatible in the future.

Android devices that use OpenGL translation layers (such as GL4ES, ANGLE, etc) are not supported and will likely not work with Additive's set of mods. These translation layers do not implement required functionality and suffer from underlying driver bugs which cannot be worked around.

If you are running into problems, you should make sure that your graphics drivers are up-to-date. I also recommend taking a look at [this page](https://github.com/CaffeineMC/sodium-fabric/wiki/Driver-Compatibility) on the Sodium wiki.

*The majority of this was taken from Sodium's hardware compatibility section. I'll update this accordingly if anything is changed.*

# 🐛 How to Report Issues

Experiencing bugs, crashes, or other issues? Feel free to open an issue on the [issue tracker](https://github.com/intergrav/Additive/issues). Be sure to include necessary information like your hardware/software (e.g. GPU and CPU, modpack version and OS) so that it's easier for us to find issues and resolve them.

# ❓ Frequently Asked Questions

For a few frequently asked questions, along with tons of other information, consider visiting the [wiki](https://github.com/intergrav/Additive/wiki). It has a few other helpful resources that I suggest you read, such as troubleshooting info and more. This wiki is often updated with new information.

# 🍉 Sponsor

Need a fast, reliable Minecraft server? Feel free to use my code `devin` for 25% off your first month of any server from Bisect Hosting, supporting me in the process. Click this banner for more information. You can also setup my server-side performance pack called [Adrenaserver](https://modrinth.com/modpack/adrenaserver) to improve your server's optimization while still allowing vanilla clients to join.

[![Bisect Hosting Image](https://www.bisecthosting.com/partners/custom-banners/444cf491-d49c-4b9a-8b2d-250593122b7e.webp)](https://www.bisecthosting.com/devin)

*Additive's description is heavily inspired by [Sodium](https://modrinth.com/mod/sodium)'s description and also includes some information from them. Description last updated: March 25, 2024*