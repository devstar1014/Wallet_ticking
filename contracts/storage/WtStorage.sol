pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

import "./WtObjects.sol";
import "./WtEvents.sol";


// shared storage
contract WtStorage is WtObjects, WtEvents, Ownable {

    // Mapping of tokenId to PurchasableTicket
    mapping(address => PurchasableTicket) public purchasableTickets;

    mapping (uint => ExampleObject) examples;

}

