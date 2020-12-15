pragma solidity 0.6.4;

interface IRegistry {
    function inRegistry(address _pool) external view returns(bool);
    function entries(uint256 _index) external view returns(address);
    function addSmartPool(address _smartPool) external;
    function removeSmartPool(uint256 _index) external;
    function removeSmartPoolByAddress(address _address) external;
}