#!/usr/bin/env sh

# Configuration
XCODE_SYR_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/AppDelegate boilerplate'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy AppDelegate boilerplate file template into Xcode template directory
importnewTemplateToXcode () {
  echo "==> Copying your Xcode file templates...📝"

  if [ -d "$XCODE_SYR_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_SYR_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_SYR_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/*.xctemplate "$XCODE_SYR_TEMPLATE_DIR"
}

importnewTemplateToXcode

echo "==> Successfully imported your new template to Xcode ✅"
echo "==> Your new template has installed on Xcode. In Xcode, select 'New File...' to your new AppDelegate boilerplate template. 🎉"
