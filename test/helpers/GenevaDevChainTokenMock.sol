pragma solidity ^0.4.11;


import '../../contracts/GenevaDevChainToken.sol';


// mock class using GenevaDevChainToken
contract GenevaDevChainTokenMock is GenevaDevChainToken {

  function GenevaDevChainTokenMock(address initialAccount, uint256 initialBalance) {
    balances[initialAccount] = initialBalance;
    totalSupply = initialBalance;
  }

}
