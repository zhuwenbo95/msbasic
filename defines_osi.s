Z00             := $0000
L0001           := $0001
L0002           := $0002
GOWARM          := $0003
GOSTROUT        := $0006
GOGIVEAYF       := $0008

USR             := $000A
Z15             := $000D
Z16             := $000E
Z17             := $000F
Z18             := $0010
LINNUM          := $0011
TXPSV           := $0011
INPUTBUFFER     := $0013
INPUTBUFFERX    := $0000
CHARAC          := $005B
ENDCHR          := $005C
EOLPNTR         := $005D
DIMFLG          := $005E
VALTYP          := $005F
DATAFLG         := $0060
SUBFLG          := $0061
INPUTFLG        := $0062
CPRMASK         := $0063
Z14             := $0064                        ; Ctrl+O flag
TEMPPT          := $0065
LASTPT          := $0066
INDEX           := $0071
DEST            := $0073
RESULT          := $0075
RESULT_LAST     := $0078
TXTTAB          := $0079
VARTAB          := $007B
ARYTAB          := $007D
STREND          := $007F
FRETOP          := $0081
FRESPC          := $0083
MEMSIZ          := $0085
CURLIN          := $0087
OLDLIN          := $0089
OLDTEXT         := $008B
Z8C             := $008D
DATPTR          := $008F
INPTR           := $0091
VARNAM          := $0093
VARPNT          := $0095
FORPNT          := $0097
LASTOP          := $0099
CPRTYP          := $009B
FNCNAM          := $009C
TEMP3           := $009C ; same
DSCPTR          := $009E

DSCLEN          := $00A0
JMPADRS         := $00A1
Z52             := $00A2

TEMP1           := $00A3
ARGEXTENSION    := $00A3 ; same!
HIGHDS          := $00A4
HIGHTR          := $00A6
INDX            := $00A8
TEMP2			:= $00A8 ; same!
TMPEXP          := $00A8 ; same
EXPON           := $00A9
LOWTR           := $00AA                        ; $AB also EXPSGN?
LOWTRX          := $00AA                        ; $AB also EXPSGN?
EXPSGN			:= $00AB
FAC             := $00AC
FAC_LAST        := $00AF
FACSIGN         := $00B0
SERLEN          := $00B1
SHIFTSIGNEXT    := $00B2
ARG             := $00B3
ARG_LAST        := $00B6
ARGSIGN         := $00B7
STRNG1          := $00B8                        ; TODO: also SGNCPR
FACEXTENSION	:= $00B9
STRNG2          := $00BA
CHRGET          := $00BC
CHRGOT          := $00C2
TXTPTR          := $00C3

RNDSEED			:= $00D4

L0207           := $0207
L020A           := $020A
L2A13           := $2A0A
L2EE2           := $2EF9
MONRDKEY        := $FFEB
MONCOUT         := $FFEE
MONISCNTC       := $FFF1
LOAD            := $FFF4
SAVE            := $FFF7

STACK_TOP		:= $FC
BYTES_PER_FRAME := $10
SPACE_FOR_GOSUB := $33
TEMPST			:= $68
FOR_STACK1		:= $0D
FOR_STACK2		:= $08
NUM_TOKENS		:= $1C
NULL_MAX		:= $0A
BYTES_PER_ELEMENT := 4
BYTES_PER_VARIABLE := 6
BYTES_FP		:= 4
MANTISSA_BYTES	:= BYTES_FP-1
MAX_EXPON = 10

RAMSTART3		:= $0300

TOKEN_GOTO		:= $88
TOKEN_GOSUB		:= $8C
TOKEN_REM		:= $8E
TOKEN_PRINT		:= $97
TOKEN_TAB		:= $9C
TOKEN_TO		:= $9D
TOKEN_FN		:= $9E
TOKEN_SPC		:= $9F
TOKEN_THEN		:= $A0
TOKEN_NOT		:= $A1
TOKEN_STEP		:= $A2
TOKEN_PLUS		:= $A3
TOKEN_MINUS		:= $A4
TOKEN_GREATER	:= $AA
TOKEN_EQUAL		:= $AB
TOKEN_SGN		:= $AD
TOKEN_LEFTSTR	:= $C1

RAMSTART2		:= $0300