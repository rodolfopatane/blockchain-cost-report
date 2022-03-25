const Migrations = artifacts.require("SampleToken");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
