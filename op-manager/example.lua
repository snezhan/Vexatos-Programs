{--This is an example for a programs.lua file. Please do not add any comments inside actual programs.lua files
    ["example-package"] = {
      files = {
            ["master/somefolder/bar.lua"] = "/",--"/" means the file will be placed inside the folder the user specified, defaults to /usr
            ["master/somefolder/barinfo.txt"] = "/",
            ["master/somefolder/barlib.lua"] = "/subfolder",--Places the file in a subfolder in the user-specified folder
            ["master/somefolder/libfolder/"] = "/"
      },
      dependencies = {
            ["GML"] = "/lib"--This package is installed into the specified subfolder
      },
        name = "Package name",--This is for "oppm info"
        description = "This is an example description",--This is for "oppm info"
        authors = "Someone, someone else",--This is for "oppm info"
        instructions = "Additional installation or general instructions go here, this is an optional line.",
        hidden = true -- Add this optional line to make your package not visible in "oppm list", useful for custom dependency libraries
    },
    ["yet-another-package"] = {
            ...
    }
}
