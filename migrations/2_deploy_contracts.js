const HelloWorldContract = artifacts.require("HelloWorldContract2");

function delay(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
  }
  
module.exports = async function (deployer) {
  await deployer.deploy(HelloWorldContract);
  await delay(2000); // Wait 2 seconds before next deployment step
};