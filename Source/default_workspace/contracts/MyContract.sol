pragma solidity >=0.4.24;

/**
 * Sample Smart Contract
 * Store & retrieve value in a variable
 */
 
contract MyConytract {

    string message;

    constructor() public{
        message = "Smart Contract by Tahir.";
        
    }
    
    function store(string _value) public {
        message = _value;
    }


    function retrieve() public view returns (string){
        return message;
    }
}
