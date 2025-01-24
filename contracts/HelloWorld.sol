pragma solidity 0.8.19;

contract HelloWorldContract2 {
    string public myStateVar;

    // This constructor function runs once when the contract is deployed. Effectively setting the value of our above defined var.
    constructor() {
        myStateVar = 'Test 1';
    }

    // This is a public function that is exposed as part of the contract deployment.
    function updateVar() public {
        myStateVar = 'Test 2';
    }

    // Overall when we deploy this contract we will have 2 functions to interact with. One being the inbuilt "getter" for the defined var at the top and the second being the public updateVar function.

}