pragma solidity ^0.5.6;

import "./interfaces/IInjeolmi.sol";
import "./klaytn-contracts/token/KIP7/KIP7.sol";
import "./klaytn-contracts/token/KIP7/KIP7Metadata.sol";

contract Injeolmi is IInjeolmi, KIP7, KIP7Metadata("Injeolmi", "IJM", 18) {

    constructor() public {
        _mint(msg.sender, 100000000 * 1e18);
    }
}
