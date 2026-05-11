

target("${TARGET_NAME}-app")
    set_kind("binary")
    
    add_files("private/**.cpp")
    add_includedirs("private", { public=false }) 
