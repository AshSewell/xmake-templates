
add_rules("mode.debug", "mode.release")
add_rules("plugin.compile_commands.autoupdate", { outputdir = ".vscode" })
set_policy("generator.vsxmake.root_sln", true)

set_warnings("all", "error")
set_rundir(".")

set_languages("cxx23")

target("${TARGET_NAME}")
    set_kind("binary")
    add_includedirs("src", { public = false })
    add_files("src/*.cpp")