find_package(PkgConfig)
pkg_check_modules(OPUSFILE opusfile)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Opusfile DEFAULT_MSG OPUSFILE_LIBRARIES)