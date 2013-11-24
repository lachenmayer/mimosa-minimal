exports.config = {

  modules: ['jshint', 'csslint', 'require', 'minify', 'bower', 'client-jade-static']

  watch:
    sourceDir: "src"
    compiledDir: "public"
    javascriptDir: "js"

  vendor:
    javascripts: "js/vendor"
    stylesheets: "css/vendor"

  # bower:
    # copy:
      # unknownMainFullCopy: true # When set to true, any bower package that does not have main
                                  # files configured in its bower.json will have its entire
                                  # folder contents copied in.
      # mainOverrides: {}         # Occasionally bower packages do not clearly indicate what file
                                  # is the main library file. In those cases, mimosa cannot find
                                  # the main files to copy them to the vendor directory. json2 is
                                  # a good example. mainOverrides allows for setting which files
                                  # should be copied for a package. The key for this object is
                                  # the name of the package. The value is an array of path
                                  # strings representing the package's main files. The paths
                                  # should be relative to the root of the package. For example:
                                  # {"json2":["json2.js","json_parse.js"]}. The paths can also
                                  # be to directories. That will include all the directory's
                                  # files. mainOverrides packages can also be provided an object
                                  # in addition to string paths. The object maps input paths to
                                  # output paths and allow for specific placement of files and
                                  # folders. Ex {"json2":{"json2.js":"json-utils/json2.js"}. In
                                  # this case the "json2.js" file will be placed in
                                  # "json-utils/json2.js" in the vendor.javascripts folder.
      # pathMod: []               # pathMod can be an array of strings or a regex. It is used to
                                  # strip full pieces of a path from the output file when the
                                  # selected strategy is "none". If a bower package script is in
                                  # "packageName/lib/js/foo.js" and "pathMod" is set to
                                  # ['js', 'lib'] the output path would have "lib" and "js"
                                  # stripped. Feel free to suggest additions to this based on
                                  # your experience!

}