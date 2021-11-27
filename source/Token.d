import std.stdio;

enum TokenKind {

	// not knowed types
	UDF,	// i dont know, which is a type, realy!

	// object types
	STR,	// "hi" -> char[] = ['h', 'i']
	CHR,	// 'hi'
	INT,	// 123
	FLT, 	// 1.23
	ARR, 	// ['H', 'i']
	OBJ, 	// NAME: {first: "1", second: 2, third: {fouth: [1, 2, 3, 4]}}
	NON, 	// void -> functions returns nothing, null -> variable got nothing

	// binary operators
	PLS, 	// +
	MNS, 	// -
	MLT,	// *
	DVS, 	// /
	RST, 	// %
	UNT, 	// //
	DGR, 	// ^
	ADV, 	// =
	NADV,	// !=
	MADV,	// >=
	LADV, 	// =<
	MOR,	// >
	LES, 	// <

	// continued...

}