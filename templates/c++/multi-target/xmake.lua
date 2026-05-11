
add_rules("mode.debug", "mode.release")
add_rules("plugin.compile_commands.autoupdate", { outputdir = ".vscode" })
set_policy("generator.vsxmake.root_sln", true)

set_warnings("all", "error")
set_rundir(".")

set_languages("cxx23")


includes("src/core")
includes("src/app")