# ⚡ Beepower

Beepower is a terminal dashboard for Mac power, battery, cooling, temperatures, and connected USB devices.

[![Latest release](https://img.shields.io/github/v/release/dedinopriadi/homebrew-beepower?label=release)](https://github.com/dedinopriadi/homebrew-beepower/releases)
[![macOS 13+](https://img.shields.io/badge/macOS-13%2B-111111?logo=apple&logoColor=white)](#requirements)
[![Apple Silicon](https://img.shields.io/badge/Apple%20Silicon-arm64-blue)](#requirements)
[![MIT License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

## 🖥️ Screenshots

<table>
  <tr>
    <th>Charging</th>
    <th>On battery</th>
  </tr>
  <tr>
    <td><img src="images/terminal-beepower-charge.png" alt="Beepower showing power and cooling readings while charging" width="100%" /></td>
    <td><img src="images/terminal-beepower-discharge.png" alt="Beepower showing power and cooling readings on battery" width="100%" /></td>
  </tr>
</table>

## 📦 Install

Install with Homebrew:

```sh
brew install dedinopriadi/beepower/beepower
```

Start the dashboard:

```sh
beepower
```

Press `L` to switch between English and Indonesian. Press `Ctrl+C` to quit.

## 📋 Readings

- Power adapter input, system power, battery level, health, and estimated time remaining.
- Fan speed and available temperature readings grouped by component.
- Connected USB devices, device-reported USB version, and negotiated link speed when available.

macOS does not report fan power or live USB power draw. USB current is taken from the device descriptor. Available readings vary by Mac model and macOS version.

## 💻 Requirements

- macOS 13 or later on Apple Silicon
- [Homebrew](https://brew.sh)
- An interactive terminal at least 50 columns wide

## 🔄 Updates

To update Beepower, run:

```sh
brew update
brew upgrade beepower
```

## 🐛 Issues

For installation or formula issues, [open an issue](https://github.com/dedinopriadi/homebrew-beepower/issues/new/choose). Include your Mac model, macOS version, and the output of `brew info beepower`. Remove serial numbers and other device identifiers from screenshots or logs.

## 📄 License

Beepower is distributed under the [MIT License](LICENSE).

---

<p align="center">
  <b>⚡ Beepower</b> · <b>Orion B Project</b><br />
  Developed by <a href="https://github.com/dedinopriadi"><b>Dedi Nopriadi</b></a>
</p>
