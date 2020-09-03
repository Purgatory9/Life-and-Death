const FountainOfDeath = artifacts.require("FountainOfDeath");

module.exports = function(deployer) {
  deployer.deploy(FountainOfDeath);
};
