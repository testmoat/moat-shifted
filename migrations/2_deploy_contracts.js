// var ConvertLib = artifacts.require("./ConvertLib.sol");
// var Presale = artifacts.require('./Presale.sol')
var Token = artifacts.require('./Token.sol')

module.exports = function (deployer) {
  // deployer.deploy(ConvertLib)
  deployer.deploy(Token)
}
