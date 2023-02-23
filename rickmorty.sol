// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ProofOfRick_Morty {  

  //---events---
  event Add(
    address owner,   
    string character
  );
  
  function buy(string memory name) public payable {
    //---fire the event---
    emit Add(msg.sender, name);
  }
}