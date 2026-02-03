var a:String? = "hello"

//if let value = a {
//    print(value)
//}

func valueOfOptional(a:String?){
    
    guard let value = a else{
        return
    }
    print(value)
}

valueOfOptional(a: a)

var array:[Character] = []

