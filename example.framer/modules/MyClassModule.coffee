###
	# USING THE MYCLASS MODULE

	# Require the module
	MyClass = require "MyClassModule"

	MyClassInstance = new MyClass
		defaultNumber: <number>
		defaultString: <string>
		defaultBoolean: <boolean>
###

# Default values
defaults =
	defaultNumber: 3
	defaultString: "Default string"
	defaultBoolean: true

# MyModule class
class MyClass extends Layer
	constructor: (@options={}) ->
		@options = _.assign({}, defaults, @options)

		super @options

	prototypeFunction: () ->
		print @options.defaultString

# Export the class
module.exports = MyClass
