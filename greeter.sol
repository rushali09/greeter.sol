pragma solidity ^0.4.26;
contract Greeter
{
  string public yourName;
  
  
  function Greeter() public
  {
      yourName="World";
  }
  function set (string name) public
  {
      yourName=name;
  }
  function hello()public constant returns (string)
  {
      return yourName;
  }
}
