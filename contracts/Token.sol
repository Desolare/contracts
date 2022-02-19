// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';

contract Token is ERC20, ERC20Detailed {
	constructor(string memory name, 
		string memory symbol, uint8 decimals) ERC20() public {
		_mint(msg.sender, 100000 * 10 ** 18);
	}
}