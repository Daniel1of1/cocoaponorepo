Demonstrates downloading multiple Cocoapods to be hosted on the same repository.

There are three Pods: `Foo`, `Bar`, `Baz`. For added complexity, we make Bar depend on Baz.

A private spec repo is used to resolve `Bar`'s dependancy on `Baz`.

To test:

`cd Demo && pod install`

