var GenevaDevChainToken = artifacts.require("./GenevaDevChainToken.sol");

module.exports = function(deployer) {
  deployer.deploy(GenevaDevChainToken);
};
