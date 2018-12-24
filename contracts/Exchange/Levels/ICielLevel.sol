pragma solidity ^0.5.0; // solhint-disable-line compiler-fixed, compiler-gt-0_5

/**
 @title Interface for a Ciel master contract behind a LevelProxy 
 @author Yoni Svechinsky (@svechinsky)
 */
contract ICielLevel {
  /**
  @notice Trade eth for token at rate if not enough tokens send back the remainder of eth
  @param recipient address to send the tokens to
  @return The remainder of the trade i.e. how much was not fulfilled  
   */
  function trade(address recipient) external payable returns(uint remainder);

}
