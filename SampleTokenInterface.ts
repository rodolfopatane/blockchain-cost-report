
interface SampleToken {
    // read
    balanceOf(address)
    decimals()
    name()
    owner()
    symbol()
    paused()
    totalSupply()
    // write
    allowance(addressOwner,addressSpender)
    approve(address,uint256)
    decreaseAllowance(address,uint256)
    increaseAllowance(address,uint256)    
    renounceOwnership()    
    transfer(address,uint256)
    transferFrom(addressSpender,addressOwner,uint256)
    transferOwnership(address)
}