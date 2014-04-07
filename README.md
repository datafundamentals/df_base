# df_base cookbook
This is a base cookbook for datafundamentals that allows us to set up an initial box, add users, passwords for things, etc. This is currently in an early implementation, so it has limited functionality.
# Requirements
this will need to be idempotent and run properly with all machines
It must support Centos
# Usage
This will be used to configure our base images so that they will work with the other Datafundamentals recipes. 

# Attributes

*default["df_base"]["box_flavor"]: the recipe you will be installing. 

# Recipes

* default- The default is designed at present to only designate the recipe being used. more information common to every system may be altered here later.
* df_box_carrie: This does the most critical thing to run df_recipes, which is to download the required binaries onto the box.

# Author

Author:: Jeff Carapetyan (<jeff@datafundamentals.com>)
