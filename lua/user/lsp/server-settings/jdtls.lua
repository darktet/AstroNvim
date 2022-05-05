return {
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "JavaSE-11",
            path = "/usr/lib/jvm/java-11-openjdk/",
          },
          {
            name = "JavaSE-18",
            path = "/usr/lib/jvm/java-18-openjdk/",
          },
        },
      },
    },
    cmd = {

      "/usr/lib/jvm/java-11-openjdk/bin/java",
      '-data', '/home/vash/.cache/jdtls/workspace',
    },

  },

}
