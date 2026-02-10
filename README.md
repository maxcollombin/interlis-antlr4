# INTERLIS 2.4 Parser

A parser for the INTERLIS 2.4 language.

## Package Installation

Run `. start.sh` (or `source ./start.sh`) script to create a virtual environment and install the required packages.

## Usage

To parse an input file, use the following command:

```bash
antlr4-parse InterlisLexer.g4 InterlisParser.g4 <rule> input/<inputfile.extension> -<option>
```

### Options

- `-tree`: Display the parse tree.
- `-gui`: Display the parse tree in a graphical interface.
- `-tokens`: Display the tokens.
- `-diagnostics`: Display the errors

You can also parse an expression directly from the command line:

```bash
antlr4-parse InterlisLexer.g4 InterlisParser.g4 <startRule> -tree
<input_expression>
^D
```

Generating a log with all the inconsistencies:

```bash
antlr4-parse InterlisLexer.g4 InterlisParser.g4 <rule> input/<inputfile.extension> -diagnostics > errors.log 2>&1
```

## Generating the Parser

Generate the parser with the following command:

```bash
antlr4 -Dlanguage=Python3 InterlisLexer.g4 InterlisParser.g4
```

## Optional

To deactivate and remove the virtual environment, run `. clean.sh` script.

## References

- [eCH-0031 INTERLIS 2 – Manuel de référence](https://ech.ch/sites/default/files/imce/eCH-Dossier/eCH-Dossier_PDF_Publikationen/Hauptdokument/STAN_f_DEF_2024-04-24_eCH-0031_V2.1.0_INTERLIS_2-Manuel_de_re%CC%81fe%CC%81rence.pdf)
- [antlr4-tools](https://github.com/antlr/antlr4-tools)
