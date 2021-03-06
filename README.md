# Volt::SimpleListItemSelector

## Installation

Add this line to your application's Gemfile:

    gem 'volt-simple_list_item_selector'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install volt-simple_list_item_selector

## Usage

Bare bones:
```
<:simple_list_item_selector options="{{an_array_of_strings}}" />
```


With all available options:
```
<:simple_list_item_selector options="{{an_array_of_strings}}" selected_option="{{default_selection}}" selected_class="class_to_add_to_currently_selected_list_item" ul_class="class_to_add_to_ul_element" />
```


Example:
```
<:simple_list_item_selector options="{{['apples','oranges','pears']}}" selected_option="{{'apples'}}" selected_class="active" ul_class="fantastic" />
```

Produces:
```html
<ul class="list-item-selector fantastic">
    <li class="option active">
      <a href="#">apples</a>
    </li>
    <li class="option">
      <a href="#">oranges</a>
    </li>
    <li class="option">
      <a href="#">pears</a>
    </li>
</ul>
```

## Contributing

1. Fork it ( http://github.com/neurodynamic/volt-simple_list_item_selector/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
