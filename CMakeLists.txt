cmake_minimum_required(VERSION 2.8)

# Grive version. remember to update it for every new release!
set( GRIVE_VERSION "0.3.1-pre" )

# common compile options
option(Boost_NO_BOOST_CMAKE "Workaround BOOST libraries issue" ON)
add_definitions( -DVERSION="${GRIVE_VERSION}" )
add_definitions( -D_FILE_OFFSET_BITS=64 )

add_subdirectory( libgrive )
add_subdirectory( grive )
add_subdirectory( bgrive )
