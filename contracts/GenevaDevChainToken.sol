pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

/**
 * @title GenevaDevChainToken
 * @dev Very simple ERC20 Token that can be minted.
 */
contract GenevaDevChainToken is MintableToken {

  string public constant name = "GenevaDevChain";
  string public constant symbol = "GDC";
  uint8 public constant decimals = 18;

}
