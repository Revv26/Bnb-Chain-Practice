// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

 contract BooLeans {
    bool public isOwner;

    function getVar()  public view returns (bool){
     return isOwner;

    }
   
    function setVar(bool newValue )   public {

        isOwner = newValue;
    }
 
}
