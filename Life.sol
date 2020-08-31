pragma solidity ^0.5.0;

import "openzeppelin-solidity-2.3.0/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity-2.3.0/contracts/token/ERC20/ERC20Detailed.sol";

contract Life is ERC20, ERC20Detailed {

constructor () public ERC20Detailed("Life", "LIFE", 18) {
        _mint(msg.sender, 1000000000000000000000);
    }
}
