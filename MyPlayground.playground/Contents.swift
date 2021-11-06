import Cocoa

// Strings

let actor = "Denzel";

let filename = "paris.jpeg";

let quote = "Then he tapped a sign saying \"Believe\" and walked away";

print(quote)

// multiline strings

let message = """
This
is the multiline string message
""";

print(message)

// getting the length of the string

print(message.count)

// uppercased
print(message.uppercased())

//lowercased
print(message.uppercased().lowercased())

// has some prefix or in start

print(message.hasPrefix("This"))


// has some suffux or at the end
print(filename.hasSuffix("jpeg"))
