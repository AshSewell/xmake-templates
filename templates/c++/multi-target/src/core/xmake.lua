

target("${TARGET_NAME}-core")
    set_kind("static")
    
    add_files("private/**.cpp")

    add_headerfiles("public/(**.h)")
    add_includedirs("private", { public=false }) 
    add_includedirs("public", { public=true })
    