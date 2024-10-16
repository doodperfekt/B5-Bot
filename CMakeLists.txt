cmake_minimum_required(VERSION 3.10)
project(DiscordBot)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)

# Add DPP submodule to the project
add_subdirectory(dpp)

# Include directories for DPP headers
include_directories(dpp/include)

# Add your bot executable
add_executable(bot bot.cpp)

# Link your bot executable with the DPP library
target_link_libraries(bot dpp)
