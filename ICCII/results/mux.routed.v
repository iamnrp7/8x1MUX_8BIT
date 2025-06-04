// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 6/2/2025 at 17:51:16
// Library Name: MUX_8X1_8BIT_LIB
// Block Name: mux8x1_8bit
// User Label: 
// Write Command: write_verilog ./results/mux.routed.v
module mux8x1_8bit ( I0 , I1 , I2 , I3 , I4 , I5 , I6 , I7 , Sel , Clock , y ) ;
input  [7:0] I0 ;
input  [7:0] I1 ;
input  [7:0] I2 ;
input  [7:0] I3 ;
input  [7:0] I4 ;
input  [7:0] I5 ;
input  [7:0] I6 ;
input  [7:0] I7 ;
input  [2:0] Sel ;
input  Clock ;
output [7:0] y ;

wire [7:0] mux_out ;

DFFX1_RVT \y_reg[7] ( .D ( mux_out[7] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[7] ) ) ;
DFFX1_RVT \y_reg[6] ( .D ( mux_out[6] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[6] ) ) ;
DFFX1_RVT \y_reg[5] ( .D ( mux_out[5] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[5] ) ) ;
DFFX1_RVT \y_reg[4] ( .D ( mux_out[4] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[4] ) ) ;
DFFX1_RVT \y_reg[3] ( .D ( mux_out[3] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[3] ) ) ;
DFFX1_RVT \y_reg[2] ( .D ( mux_out[2] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[2] ) ) ;
DFFX1_RVT \y_reg[1] ( .D ( mux_out[1] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[1] ) ) ;
DFFX1_RVT \y_reg[0] ( .D ( mux_out[0] ) , .CLK ( ctosc_drc_0 ) , .Q ( y[0] ) ) ;
INVX0_RVT HFSINV_65_0 ( .A ( Sel[0] ) , .Y ( HFSNET_0 ) ) ;
INVX2_RVT HFSINV_46_1 ( .A ( Sel[1] ) , .Y ( HFSNET_1 ) ) ;
NBUFFX8_RVT ctosc_drc_inst_342 ( .A ( ctosc_drc_1 ) , .Y ( ctosc_drc_0 ) ) ;
NBUFFX16_RVT ctosc_drc_inst_433 ( .A ( Clock ) , .Y ( ctosc_drc_1 ) ) ;
AND2X2_RVT U123 ( .A1 ( HFSNET_1 ) , .A2 ( HFSNET_0 ) , .Y ( n202 ) ) ;
OR4X1_RVT U124 ( .A1 ( n121 ) , .A2 ( n120 ) , .A3 ( n119 ) , .A4 ( n118 ) , 
    .Y ( n122 ) ) ;
OR4X1_RVT U125 ( .A1 ( n133 ) , .A2 ( n132 ) , .A3 ( n131 ) , .A4 ( n130 ) , 
    .Y ( n134 ) ) ;
AND2X1_RVT U126 ( .A1 ( n202 ) , .A2 ( I0[0] ) , .Y ( n116 ) ) ;
AND2X4_RVT U127 ( .A1 ( Sel[1] ) , .A2 ( HFSNET_0 ) , .Y ( n203 ) ) ;
AND2X1_RVT U128 ( .A1 ( n203 ) , .A2 ( I2[0] ) , .Y ( n115 ) ) ;
AND2X2_RVT U129 ( .A1 ( Sel[0] ) , .A2 ( HFSNET_1 ) , .Y ( n204 ) ) ;
AND2X1_RVT U130 ( .A1 ( n204 ) , .A2 ( I1[0] ) , .Y ( n114 ) ) ;
AND2X2_RVT U131 ( .A1 ( Sel[0] ) , .A2 ( Sel[1] ) , .Y ( n205 ) ) ;
AND2X1_RVT U132 ( .A1 ( n205 ) , .A2 ( I3[0] ) , .Y ( n113 ) ) ;
NOR4X0_RVT U133 ( .A1 ( n116 ) , .A2 ( n115 ) , .A3 ( n114 ) , .A4 ( n113 ) , 
    .Y ( n117 ) ) ;
NOR2X0_RVT U134 ( .A1 ( Sel[2] ) , .A2 ( n117 ) , .Y ( n124 ) ) ;
AND2X1_RVT U135 ( .A1 ( n202 ) , .A2 ( I4[0] ) , .Y ( n121 ) ) ;
AND2X1_RVT U136 ( .A1 ( n203 ) , .A2 ( I6[0] ) , .Y ( n120 ) ) ;
AND2X1_RVT U137 ( .A1 ( n204 ) , .A2 ( I5[0] ) , .Y ( n119 ) ) ;
AND2X1_RVT U138 ( .A1 ( n205 ) , .A2 ( I7[0] ) , .Y ( n118 ) ) ;
AND2X1_RVT U139 ( .A1 ( n122 ) , .A2 ( Sel[2] ) , .Y ( n123 ) ) ;
OR2X1_RVT U140 ( .A1 ( n124 ) , .A2 ( n123 ) , .Y ( mux_out[0] ) ) ;
AND2X1_RVT U141 ( .A1 ( n202 ) , .A2 ( I0[1] ) , .Y ( n128 ) ) ;
AND2X1_RVT U142 ( .A1 ( n203 ) , .A2 ( I2[1] ) , .Y ( n127 ) ) ;
AND2X1_RVT U143 ( .A1 ( n204 ) , .A2 ( I1[1] ) , .Y ( n126 ) ) ;
AND2X1_RVT U144 ( .A1 ( n205 ) , .A2 ( I3[1] ) , .Y ( n125 ) ) ;
NOR4X0_RVT U145 ( .A1 ( n128 ) , .A2 ( n127 ) , .A3 ( n126 ) , .A4 ( n125 ) , 
    .Y ( n129 ) ) ;
NOR2X0_RVT U146 ( .A1 ( Sel[2] ) , .A2 ( n129 ) , .Y ( n136 ) ) ;
AND2X1_RVT U147 ( .A1 ( n202 ) , .A2 ( I4[1] ) , .Y ( n133 ) ) ;
AND2X1_RVT U148 ( .A1 ( n203 ) , .A2 ( I6[1] ) , .Y ( n132 ) ) ;
AND2X1_RVT U149 ( .A1 ( n204 ) , .A2 ( I5[1] ) , .Y ( n131 ) ) ;
AND2X1_RVT U150 ( .A1 ( n205 ) , .A2 ( I7[1] ) , .Y ( n130 ) ) ;
AND2X1_RVT U151 ( .A1 ( n134 ) , .A2 ( Sel[2] ) , .Y ( n135 ) ) ;
OR2X1_RVT U152 ( .A1 ( n136 ) , .A2 ( n135 ) , .Y ( mux_out[1] ) ) ;
AND2X1_RVT U153 ( .A1 ( n202 ) , .A2 ( I0[2] ) , .Y ( n140 ) ) ;
AND2X1_RVT U154 ( .A1 ( n203 ) , .A2 ( I2[2] ) , .Y ( n139 ) ) ;
AND2X1_RVT U155 ( .A1 ( n204 ) , .A2 ( I1[2] ) , .Y ( n138 ) ) ;
AND2X1_RVT U156 ( .A1 ( n205 ) , .A2 ( I3[2] ) , .Y ( n137 ) ) ;
NOR4X0_RVT U157 ( .A1 ( n140 ) , .A2 ( n139 ) , .A3 ( n138 ) , .A4 ( n137 ) , 
    .Y ( n141 ) ) ;
NOR2X0_RVT U158 ( .A1 ( Sel[2] ) , .A2 ( n141 ) , .Y ( n148 ) ) ;
AND2X1_RVT U159 ( .A1 ( n202 ) , .A2 ( I4[2] ) , .Y ( n145 ) ) ;
AND2X1_RVT U160 ( .A1 ( n203 ) , .A2 ( I6[2] ) , .Y ( n144 ) ) ;
AND2X1_RVT U161 ( .A1 ( n204 ) , .A2 ( I5[2] ) , .Y ( n143 ) ) ;
AND2X1_RVT U162 ( .A1 ( n205 ) , .A2 ( I7[2] ) , .Y ( n142 ) ) ;
OR4X1_RVT U163 ( .A1 ( n145 ) , .A2 ( n144 ) , .A3 ( n143 ) , .A4 ( n142 ) , 
    .Y ( n146 ) ) ;
AND2X1_RVT U164 ( .A1 ( n146 ) , .A2 ( Sel[2] ) , .Y ( n147 ) ) ;
OR2X1_RVT U165 ( .A1 ( n148 ) , .A2 ( n147 ) , .Y ( mux_out[2] ) ) ;
AND2X1_RVT U166 ( .A1 ( n202 ) , .A2 ( I0[3] ) , .Y ( n152 ) ) ;
AND2X1_RVT U167 ( .A1 ( n203 ) , .A2 ( I2[3] ) , .Y ( n151 ) ) ;
AND2X1_RVT U168 ( .A1 ( n204 ) , .A2 ( I1[3] ) , .Y ( n150 ) ) ;
AND2X1_RVT U169 ( .A1 ( n205 ) , .A2 ( I3[3] ) , .Y ( n149 ) ) ;
NOR4X0_RVT U170 ( .A1 ( n152 ) , .A2 ( n151 ) , .A3 ( n150 ) , .A4 ( n149 ) , 
    .Y ( n153 ) ) ;
NOR2X0_RVT U171 ( .A1 ( Sel[2] ) , .A2 ( n153 ) , .Y ( n160 ) ) ;
AND2X1_RVT U172 ( .A1 ( n202 ) , .A2 ( I4[3] ) , .Y ( n157 ) ) ;
AND2X1_RVT U173 ( .A1 ( n203 ) , .A2 ( I6[3] ) , .Y ( n156 ) ) ;
AND2X1_RVT U174 ( .A1 ( n204 ) , .A2 ( I5[3] ) , .Y ( n155 ) ) ;
AND2X1_RVT U175 ( .A1 ( n205 ) , .A2 ( I7[3] ) , .Y ( n154 ) ) ;
OR4X1_RVT U176 ( .A1 ( n157 ) , .A2 ( n156 ) , .A3 ( n155 ) , .A4 ( n154 ) , 
    .Y ( n158 ) ) ;
AND2X1_RVT U177 ( .A1 ( n158 ) , .A2 ( Sel[2] ) , .Y ( n159 ) ) ;
OR2X1_RVT U178 ( .A1 ( n160 ) , .A2 ( n159 ) , .Y ( mux_out[3] ) ) ;
AND2X1_RVT U179 ( .A1 ( n202 ) , .A2 ( I0[4] ) , .Y ( n164 ) ) ;
AND2X1_RVT U180 ( .A1 ( n203 ) , .A2 ( I2[4] ) , .Y ( n163 ) ) ;
AND2X1_RVT U181 ( .A1 ( n204 ) , .A2 ( I1[4] ) , .Y ( n162 ) ) ;
AND2X1_RVT U182 ( .A1 ( n205 ) , .A2 ( I3[4] ) , .Y ( n161 ) ) ;
NOR4X0_RVT U183 ( .A1 ( n164 ) , .A2 ( n163 ) , .A3 ( n162 ) , .A4 ( n161 ) , 
    .Y ( n165 ) ) ;
NOR2X0_RVT U184 ( .A1 ( Sel[2] ) , .A2 ( n165 ) , .Y ( n172 ) ) ;
AND2X1_RVT U185 ( .A1 ( n202 ) , .A2 ( I4[4] ) , .Y ( n169 ) ) ;
AND2X1_RVT U186 ( .A1 ( n203 ) , .A2 ( I6[4] ) , .Y ( n168 ) ) ;
AND2X1_RVT U187 ( .A1 ( n204 ) , .A2 ( I5[4] ) , .Y ( n167 ) ) ;
AND2X1_RVT U188 ( .A1 ( n205 ) , .A2 ( I7[4] ) , .Y ( n166 ) ) ;
OR4X1_RVT U189 ( .A1 ( n169 ) , .A2 ( n168 ) , .A3 ( n167 ) , .A4 ( n166 ) , 
    .Y ( n170 ) ) ;
AND2X1_RVT U190 ( .A1 ( n170 ) , .A2 ( Sel[2] ) , .Y ( n171 ) ) ;
OR2X1_RVT U191 ( .A1 ( n172 ) , .A2 ( n171 ) , .Y ( mux_out[4] ) ) ;
AND2X1_RVT U192 ( .A1 ( n202 ) , .A2 ( I0[5] ) , .Y ( n176 ) ) ;
AND2X1_RVT U193 ( .A1 ( n203 ) , .A2 ( I2[5] ) , .Y ( n175 ) ) ;
AND2X1_RVT U194 ( .A1 ( n204 ) , .A2 ( I1[5] ) , .Y ( n174 ) ) ;
AND2X1_RVT U195 ( .A1 ( n205 ) , .A2 ( I3[5] ) , .Y ( n173 ) ) ;
NOR4X0_RVT U196 ( .A1 ( n176 ) , .A2 ( n175 ) , .A3 ( n174 ) , .A4 ( n173 ) , 
    .Y ( n177 ) ) ;
NOR2X0_RVT U197 ( .A1 ( Sel[2] ) , .A2 ( n177 ) , .Y ( n184 ) ) ;
AND2X1_RVT U198 ( .A1 ( n202 ) , .A2 ( I4[5] ) , .Y ( n181 ) ) ;
AND2X1_RVT U199 ( .A1 ( n203 ) , .A2 ( I6[5] ) , .Y ( n180 ) ) ;
AND2X1_RVT U200 ( .A1 ( n204 ) , .A2 ( I5[5] ) , .Y ( n179 ) ) ;
AND2X1_RVT U201 ( .A1 ( n205 ) , .A2 ( I7[5] ) , .Y ( n178 ) ) ;
OR4X1_RVT U202 ( .A1 ( n181 ) , .A2 ( n180 ) , .A3 ( n179 ) , .A4 ( n178 ) , 
    .Y ( n182 ) ) ;
AND2X1_RVT U203 ( .A1 ( n182 ) , .A2 ( Sel[2] ) , .Y ( n183 ) ) ;
OR2X1_RVT U204 ( .A1 ( n184 ) , .A2 ( n183 ) , .Y ( mux_out[5] ) ) ;
AND2X1_RVT U205 ( .A1 ( n202 ) , .A2 ( I0[6] ) , .Y ( n188 ) ) ;
AND2X1_RVT U206 ( .A1 ( n203 ) , .A2 ( I2[6] ) , .Y ( n187 ) ) ;
AND2X1_RVT U207 ( .A1 ( n204 ) , .A2 ( I1[6] ) , .Y ( n186 ) ) ;
AND2X1_RVT U208 ( .A1 ( n205 ) , .A2 ( I3[6] ) , .Y ( n185 ) ) ;
NOR4X0_RVT U209 ( .A1 ( n188 ) , .A2 ( n187 ) , .A3 ( n186 ) , .A4 ( n185 ) , 
    .Y ( n189 ) ) ;
NOR2X0_RVT U210 ( .A1 ( Sel[2] ) , .A2 ( n189 ) , .Y ( n196 ) ) ;
AND2X1_RVT U211 ( .A1 ( n202 ) , .A2 ( I4[6] ) , .Y ( n193 ) ) ;
AND2X1_RVT U212 ( .A1 ( n203 ) , .A2 ( I6[6] ) , .Y ( n192 ) ) ;
AND2X1_RVT U213 ( .A1 ( n204 ) , .A2 ( I5[6] ) , .Y ( n191 ) ) ;
AND2X1_RVT U214 ( .A1 ( n205 ) , .A2 ( I7[6] ) , .Y ( n190 ) ) ;
OR4X1_RVT U215 ( .A1 ( n193 ) , .A2 ( n192 ) , .A3 ( n191 ) , .A4 ( n190 ) , 
    .Y ( n194 ) ) ;
AND2X1_RVT U216 ( .A1 ( n194 ) , .A2 ( Sel[2] ) , .Y ( n195 ) ) ;
OR2X1_RVT U217 ( .A1 ( n196 ) , .A2 ( n195 ) , .Y ( mux_out[6] ) ) ;
AND2X1_RVT U218 ( .A1 ( n202 ) , .A2 ( I0[7] ) , .Y ( n200 ) ) ;
AND2X1_RVT U219 ( .A1 ( n203 ) , .A2 ( I2[7] ) , .Y ( n199 ) ) ;
AND2X1_RVT U220 ( .A1 ( n204 ) , .A2 ( I1[7] ) , .Y ( n198 ) ) ;
AND2X1_RVT U221 ( .A1 ( n205 ) , .A2 ( I3[7] ) , .Y ( n197 ) ) ;
NOR4X0_RVT U222 ( .A1 ( n200 ) , .A2 ( n199 ) , .A3 ( n198 ) , .A4 ( n197 ) , 
    .Y ( n201 ) ) ;
NOR2X0_RVT U223 ( .A1 ( Sel[2] ) , .A2 ( n201 ) , .Y ( n212 ) ) ;
AND2X1_RVT U224 ( .A1 ( n202 ) , .A2 ( I4[7] ) , .Y ( n209 ) ) ;
AND2X1_RVT U225 ( .A1 ( n203 ) , .A2 ( I6[7] ) , .Y ( n208 ) ) ;
AND2X1_RVT U226 ( .A1 ( n204 ) , .A2 ( I5[7] ) , .Y ( n207 ) ) ;
AND2X1_RVT U227 ( .A1 ( n205 ) , .A2 ( I7[7] ) , .Y ( n206 ) ) ;
OR4X1_RVT U228 ( .A1 ( n209 ) , .A2 ( n208 ) , .A3 ( n207 ) , .A4 ( n206 ) , 
    .Y ( n210 ) ) ;
AND2X1_RVT U229 ( .A1 ( n210 ) , .A2 ( Sel[2] ) , .Y ( n211 ) ) ;
OR2X1_RVT U230 ( .A1 ( n212 ) , .A2 ( n211 ) , .Y ( mux_out[7] ) ) ;
endmodule


