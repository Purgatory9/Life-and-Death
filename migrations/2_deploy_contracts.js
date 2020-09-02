const Migrations = artifacts.require("FountainOfDeath");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
