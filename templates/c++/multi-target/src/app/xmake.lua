

target("${TARGET_NAME}-app")
    set_kind("binary")
    
    add_deps("${TARGET_NAME}-core")

    add_files("private/**.cpp")
    add_includedirs("private", { public=false }) 
