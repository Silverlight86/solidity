contract C {
    function(uint) external returns (uint) x;
    function(uint) internal returns (uint) y;
    function f() public {
        delete x;
        function(uint) external returns (uint) a = y;
        delete a;
        delete y;
        function(uint) internal returns (uint) c = f;
        delete c;
        function(uint) internal returns (uint) g;
        delete g;
    }
}
// ----
// Warning: (157-162): Use of the "var" keyword is deprecated.
// Warning: (212-217): Use of the "var" keyword is deprecated.
