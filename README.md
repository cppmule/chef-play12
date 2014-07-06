# play12-cookbook

A cookbook that installs [Play Framework 1.2.x](http://www.playframework.com/).

## Supported Platforms

TODO: List your supported platforms.

## Attributes

* `node['play12']['version']`
* `node['play12']['name']`
* `node['play12']['file']['url']`
* `node['play12']['file']['checksum']`
* `node['play12']['link']`

## Usage

### play12::default

Include `play12` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[play12::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Atsushi Nakajyo (<jyotti@gmail.com>)
