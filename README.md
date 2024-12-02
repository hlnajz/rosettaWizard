# Rosetta Wizard

## Install

### Chrome based browsers

1. Using github release

To use the extension in a chrome-based browser, you need to:

- download the file `rosettaWizard-chrome.tar.gz` from the latest release on
  your machine.
- create a folder named `rosettaWizard` somewhere on your machine to store the
  extension
- run the following command in the `rosettaWizard` folder.

```bash
$ tar xvzf ./rosettaWizard-chrome.tar.gz
```

2.

In your browser:

- go to `chrome://extensions`
- check the `Developer mode` toggle
- click `Load unpacked`
- Select your `rosettaWizard` folder

## How to use

### Adding time

To add time on `fluency builder` product, you need to go to your exercises, and
answer at least one exercise. If the add time field does not appear, it means
that no time request was caught, you need to refresh the question and answer it
once again.

_Note: If you don't see the add time field, it means that the actions you took
on Rosetta stone website did not lead to adding legitimate time, and therefore,
you need to answer other questions._

#### Validating lesson in Fluency builder

Right now, the validate lesson feature is not available.

## Packaging the extension

### Chrome

To package the extension for chrome, the following command can be ran:

```
$ make chrome
```
