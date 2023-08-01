const Kryptobird = artifacts.require('Kryptobird')
module.exports = function (_deployer) {
  _deployer.deploy(Kryptobird)
};
