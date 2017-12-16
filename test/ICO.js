/* global it, contract, assert, web3, artifacts */

const Token = artifacts.require('./Token.sol')

const timeTravel = require('./util/timeTravel')
const getTime = require('./util/getTime')
const getBlock = require('./util/getBlock')
const mineBlock = require('./util/mineBlock')
const assertFail = require('./util/assertFail')

contract('Token', async function (accounts) {
  it('Tests run', async function () {
    assert.equal(true, true, 'base test failed')
  })
  it('Correct total distributed', async function () {
    const token = await Token.new()
    const supply = await token.totalSupply()
    const max = await token.MAXIMUM()
    assert.equal(supply.valueOf(), max.valueOf(), 'Total not what was expected')
  })
})
