%dw 2.0
output application/json
---
payload.HeaderContNum flatMap ((item, index) ->item ) map {
    "HeaderContNum": $
}

/*payload flatMap ((item, index) -> item.HeaderContNum flatMap (( {
    "HeaderContNum" : $
})))*/
