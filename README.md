# RSSh
RSS news feed directly in your terminal.

## Dependencies
* `bash`
* `curl`
* `xmlstarlet`

## Installation
To install RSSh, open a terminal and enter the following commands:

```
$ git clone https://github.com/isaacnonato/RSSh.git
$ cd RSSh
$ make install
```

## Configuration

Configuring RSSh is easy, go to RSSH's config folder (usually located in
`/home/<user>/.config/rssh`) and create a file with the `.feed` extension, the
first line of the file must have the title of the desired section, followed by
the RSS links separated by a newlines, each line must correspond to a section
only.
## Uninstalling 

To uninstall RSSh, open the folder where you cloned the repo and type `make
uninstall`

## TODO

* [ ] - allow user to customize the item count limit
* [ ] - add some colors
* [ ] - add screenshots
