onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider INPUTS
add wave -noupdate /tb_fpa/CLK
add wave -noupdate /tb_fpa/RST
add wave -noupdate /tb_fpa/EnR
add wave -noupdate /tb_fpa/EnL
add wave -noupdate /tb_fpa/OP_A
add wave -noupdate /tb_fpa/OP_B
add wave -noupdate -divider <NULL>
add wave -noupdate -divider Outputs
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/OP_Q
add wave -noupdate /tb_fpa/Exp_Op_Q
add wave -noupdate /tb_fpa/Test_Out_Q
add wave -noupdate /tb_fpa/LineNumber
add wave -noupdate -divider <NULL>
add wave -noupdate -divider INSTANTIATIONS
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/U0/CLK
add wave -noupdate /tb_fpa/InstFPA/clk
add wave -noupdate /tb_fpa/InstFPA/rst
add wave -noupdate /tb_fpa/InstFPA/EnR
add wave -noupdate /tb_fpa/InstFPA/EnL
add wave -noupdate /tb_fpa/InstFPA/OP_A
add wave -noupdate /tb_fpa/InstFPA/OP_B
add wave -noupdate /tb_fpa/InstFPA/OP_Q
add wave -noupdate /tb_fpa/InstFPA/DONE
add wave -noupdate /tb_fpa/InstFPA/SLSign
add wave -noupdate /tb_fpa/InstFPA/SSSign
add wave -noupdate /tb_fpa/InstFPA/R1
add wave -noupdate /tb_fpa/InstFPA/SLSignP
add wave -noupdate /tb_fpa/InstFPA/SSSignP
add wave -noupdate /tb_fpa/InstFPA/R2
add wave -noupdate /tb_fpa/InstFPA/SLSignPP
add wave -noupdate /tb_fpa/InstFPA/SSSignPP
add wave -noupdate /tb_fpa/InstFPA/R3
add wave -noupdate /tb_fpa/InstFPA/SSign
add wave -noupdate /tb_fpa/InstFPA/SAddSub
add wave -noupdate /tb_fpa/InstFPA/R4
add wave -noupdate /tb_fpa/InstFPA/R5
add wave -noupdate /tb_fpa/InstFPA/R6
add wave -noupdate /tb_fpa/InstFPA/R7
add wave -noupdate /tb_fpa/InstFPA/R8
add wave -noupdate /tb_fpa/InstFPA/SLExp
add wave -noupdate /tb_fpa/InstFPA/SSExp
add wave -noupdate /tb_fpa/InstFPA/SLExpP
add wave -noupdate /tb_fpa/InstFPA/SSExpP
add wave -noupdate /tb_fpa/InstFPA/SLExpPP
add wave -noupdate /tb_fpa/InstFPA/SExp
add wave -noupdate /tb_fpa/InstFPA/SExpCor
add wave -noupdate /tb_fpa/InstFPA/SLMan
add wave -noupdate /tb_fpa/InstFPA/SSMan
add wave -noupdate /tb_fpa/InstFPA/SLManP
add wave -noupdate /tb_fpa/InstFPA/SSManP
add wave -noupdate /tb_fpa/InstFPA/Sshiftdistance
add wave -noupdate /tb_fpa/InstFPA/SShftDst
add wave -noupdate /tb_fpa/InstFPA/SLManPP
add wave -noupdate /tb_fpa/InstFPA/SSManPP
add wave -noupdate /tb_fpa/InstFPA/SLMan1
add wave -noupdate /tb_fpa/InstFPA/SSMan1
add wave -noupdate /tb_fpa/InstFPA/SUExp
add wave -noupdate /tb_fpa/InstFPA/SOExp
add wave -noupdate /tb_fpa/InstFPA/SUMan
add wave -noupdate /tb_fpa/InstFPA/SOMan
add wave -noupdate /tb_fpa/InstFPA/SQ
add wave -noupdate /tb_fpa/InstFPA/SIGN_OS
add wave -noupdate /tb_fpa/InstFPA/ADDSUB_OS
add wave -noupdate /tb_fpa/InstFPA/SMAN_OS
add wave -noupdate /tb_fpa/InstFPA/LMAN_OS
add wave -noupdate /tb_fpa/InstFPA/EXP_OS
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Compare Exponent}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/clk
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/rst
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/EnR
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/EnL
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/OP_A
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/OP_B
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/LExp
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/SExp
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/LSign
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/SSign
add wave -noupdate /tb_fpa/InstFPA/Inst1_CompareExp/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Compute Shift}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/clk
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/rst
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/run
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LExp
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SExp
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LSign
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SSign
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LExpP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SExpP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LManP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SManP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/LSignP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/SSignP
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/shiftdistance
add wave -noupdate /tb_fpa/InstFPA/Inst2_ComputeShift/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Shift Mantissa}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/clk
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/rst
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/run
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/shiftdistance
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LExp
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/SExp
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LSign
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/SSign
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LExpP
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LManP
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/SManP
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/LSignP
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/SSignP
add wave -noupdate /tb_fpa/InstFPA/Inst3_ShiftMan/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Compare Mantissa}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/clk
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/rst
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/run
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/LSign
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/LExp
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/SSign
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/Exp
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/LMan1
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/SMan1
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/Sign
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/AddSub
add wave -noupdate /tb_fpa/InstFPA/Inst4_CompareMan/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Pipeline Register}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/clk
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/rst
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/run
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/Sign
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/AddSub
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/Exp
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/RUN_O
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/SIGN_O
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/ADDSUB_O
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/SMAN_O
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/LMAN_O
add wave -noupdate /tb_fpa/InstFPA/Inst5_reg_a/EXP_O
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Add Sub ALU}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/clk
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/rst
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/run
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/Sign
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/AddSub
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/Exp
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/LMan
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/SMan
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/UExp
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/UMan
add wave -noupdate /tb_fpa/InstFPA/Inst6_AddSubMan/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Normalize 1}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/clk
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/rst
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/run
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/UMan
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/UExp
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/ExpCor
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/ShftDst
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/OMan
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/OExp
add wave -noupdate /tb_fpa/InstFPA/Inst7_Norm1/RunO
add wave -noupdate -divider <NULL>
add wave -noupdate -divider {Normalize 2}
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/clk
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/rst
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/run
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/ExpCor
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/ShftDst
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/UExp
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/UMan
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/Q
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/RunO
add wave -noupdate /tb_fpa/InstFPA/Inst8_Norm2/QQ
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 346
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {4415250 ps}
