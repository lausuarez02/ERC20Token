const ValenToken = artifacts.require("ValenToken");

module.exports = async function(deployer){
    await deployer.deploy(ValenToken);
}