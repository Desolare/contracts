const Presale = artifacts.require("Presale");
const rate = ;
const wallet = ""
const token = ""
const openingTime = ;
const closingTime = ; 

module.exports = function (deployer) {
  deployer.deploy(Presale, rate, 
    wallet, token, openingTime, closingTime);
};