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
	OBJ, 	// NAME: {first: "1", second: 2, third: {fouth: [1, 2, 3, 4]}}, class exemplare
	NON, 	// void -> functions returns nothing, null -> variable got nothing

	// math binary operators
	PLS, 	// +
	MNS, 	// -
	MLT,	// *
	DVS, 	// /
	RST, 	// %
	UNT, 	// //
	DGR, 	// **

	// bit binary operators

	BLSH,	// <<
	BRSH, 	// >>
	BMLT, 	// &
	BDJ,	// |
	BEX, 	// ^	

	// logical operators

	AND,	// &&
	NOT, 	// !
	OR, 	// ||

	// match operators

	EQU, 	// ==
	NEQU,	// !=
	MEQU,	// >=
	LEQU, 	// =<
	MOR,	// >
	LES, 	// <

	// separator
	
	COM, 	// ,

	// assign operator 

	ASG, 	// =

	// brackets

	LBKT, 	// (
	RBKT,	// )
	LBQT, 	// [
	RBQT,	// ]
	LBFT, 	// {
	RBFT, 	// }

	// quotes	

	QTE, 	// '
	DQTE, 	// "

	// dollar char
	DLR, 	// $

}

class Token {
	TokenKind kind;
	string value;
	int pos;


	this (TokenKind kind, string value, int pos) {
		this.kind = kind;
		this.value = value;
		this.pos = pos;
	}
}