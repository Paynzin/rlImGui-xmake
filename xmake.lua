add_requires("raylib", "imgui")

target("rlImGui")
    set_kind("static")
    add_files("src/*.cpp")
    add_includedirs("src", { public = true })
    add_headerfiles("src/(*.h)")
    add_packages("raylib", "imgui")
target_end()
