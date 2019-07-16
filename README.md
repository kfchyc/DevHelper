# DevHelper
A Helper for developing need. e.g. output console log for a better view.

## Log
Output informations for developers to get to know about parameters' value.

### Usage
#### Attributes
- filename: String
This is a attribute where you use this functions to show you where the informations from.
- infoDic: [ String: Any ]
This is a attribute for informations you want to output to console.

### e.g.
`
DevHelper.log(
    filename: "AAATableViewController", 
    infoDic: [
        "Core Data Status": context?.description ?? "nil", 
        "Time": Date()
    ]
)
`
