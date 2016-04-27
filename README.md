# Things Forest main website

This repository contains the sources to build the main Things Forest website.
It is constructed using Bootstrap and the [Start Bootstrap Creative Template](README.original.md).

## Minimal survival commands

```bash
$ npm update
...
creative@1.0.3 /Users/xtof/Workspace/thingsforest/www.thingsforest.com
├── grunt@0.4.5 
├── grunt-banner@0.2.3 
├── grunt-contrib-less@0.11.4 
├── grunt-contrib-sass@0.9.2 
├── grunt-contrib-uglify@0.5.1 
└── grunt-contrib-watch@0.6.1 

$ bundle update
...
Using github-pages 75
Bundle updated!
```

### Generating and serving

```bash
$ bundle exec jekyll serve
Configuration file: /Users/xtof/Workspace/thingsforest/www.thingsforest.com/_config.yml
            Source: /Users/xtof/Workspace/thingsforest/www.thingsforest.com
       Destination: /Users/xtof/Workspace/thingsforest/www.thingsforest.com/_site
 Incremental build: disabled. Enable with --incremental
      Generating... 
                    done in 1.161 seconds.
 Auto-regeneration: disabled. Use --watch to enable.
Configuration file: /Users/xtof/Workspace/thingsforest/www.thingsforest.com/_config.yml
    Server address: http://127.0.0.1:4000/
  Server running... press ctrl-c to stop.
```

### Building from less sources

```bash
$ grunt
Running "uglify:main" (uglify) task

Running "less:expanded" (less) task
File css/creative.css created: 0 B → 9.06 kB

Running "less:minified" (less) task
File css/creative.min.css created: 9.06 kB → 7.61 kB

Running "usebanner:dist" (usebanner) task
✔ grunt-banner completed successfully

Done, without errors.
```
