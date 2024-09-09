module modules::greeting{
    use std::string

    struct Message has key{
        content: string::String
    }

    public fun set_message(account: &signer, msg: string::String){

    }

    public fun get_message(addr: address): string::String{
      string::utf8(b"Hello, World")  
    }
}  