pragma solidity ^0.8.4;

contract Example2 {
    uint public counter;

    function incrementBy(uint[] calldata arr) public {
        uint _counter;
        for (uint idx = 0; idx < arr.length; idx++) {
            _counter += arr[idx];
        }
        counter = _counter;
    }
}
