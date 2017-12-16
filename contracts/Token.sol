pragma solidity 0.4.18;

import "./zeppelin/MintableToken.sol";
import "./zeppelin/PausableToken.sol";


contract Token is MintableToken, PausableToken {
    string public constant name = "MOAT";
    string public constant symbol = "MOAT";
    uint8 public constant decimals = 18;

    uint public constant MAXIMUM = 1 * (10 ** 9) * (10 ** decimals);

    function Token() public {
        mint(0x8Faa64B6b2eD30290554128289f3A6De9A97D8F6, 4675000000 * (10 ** decimals));
        mint(0x2ef6aB856a6be9220A0Cf3Be798b3E05fA29267F, 225000000 * (10 ** decimals));
        mint(0xe84f002ED596E38D7f1cE048503b13321eb28A98, 300000000  * (10 ** decimals));
        mint(0xB4EB582b0055d9f8B8ad862292cA1b33dfE8215C, 100000000  * (10 ** decimals));
        mint(0xd6f13F05DBB959f8DAA6721a088906Fef4Ad093c, 500000000 * (10 ** decimals));
        mint(0x220Ea3406b1b9d72B6386EA29EfF73a230D5d51c, 700000000 * (10 ** decimals));
        mint(0x87969413c2388B23c2ac871a61702d1b2d67b9CB, 2000000000 * (10 ** decimals));
        mint(0xAd1C1341a1f5f71ECF070d73553231a9fa736D89, 250000000 * (10 ** decimals));
        mint(0x4a4cf4359fa8219a89818A007e5EE5c23696BeE2, 1250000000 * (10 ** decimals));
        finishMinting();
    }
}