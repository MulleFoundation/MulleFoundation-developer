# -- Formula Info --
# If you don't have this file, there will be no homebrew
# formula operations.
#
PROJECT="MulleFoundation-developer"      # your project/repository name
DESC=" crown Objective-C development with the MulleFoundation and mulle-sde "

# LANGUAGE="c"             # c,cpp, objc, bash ...
# NAME="${PROJECT}"        # formula filename without .rb extension

DEPENDENCIES='${MULLE_SDE_TAP}mulle-objc-developer'

DEBIAN_DEPENDENCIES='mulle-objc-developer'
