
@:jsRequire("abi-decoder")
@:native("abiDecoder")
extern class ABIDecoder{
	static public function addABI(abi : Dynamic) : Void;
	static public function decodeMethod(value : String) : Dynamic;
	static public function decodeLogs(logs : Array<Dynamic>) : Dynamic; //TODO log object as oposed to Dynamic
}