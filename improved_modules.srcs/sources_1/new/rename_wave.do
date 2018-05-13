onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /rename_testbench/dut/free_n
add wave -noupdate -radix unsigned /rename_testbench/dut/free_q
add wave -noupdate -radix unsigned /rename_testbench/dut/lookup_table_n
add wave -noupdate -radix unsigned -childformat {{{/rename_testbench/dut/lookup_table_q[31]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[30]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[29]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[28]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[27]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[26]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[25]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[24]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[23]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[22]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[21]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[20]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[19]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[18]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[17]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[16]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[15]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[14]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[13]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[12]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[11]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[10]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[9]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[8]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[7]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[6]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[5]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[4]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[3]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[2]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[1]} -radix unsigned} {{/rename_testbench/dut/lookup_table_q[0]} -radix unsigned}} -expand -subitemconfig {{/rename_testbench/dut/lookup_table_q[31]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[30]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[29]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[28]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[27]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[26]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[25]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[24]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[23]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[22]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[21]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[20]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[19]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[18]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[17]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[16]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[15]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[14]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[13]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[12]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[11]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[10]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[9]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[8]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[7]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[6]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[5]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[4]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[3]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[2]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[1]} {-height 15 -radix unsigned} {/rename_testbench/dut/lookup_table_q[0]} {-height 15 -radix unsigned}} /rename_testbench/dut/lookup_table_q
add wave -noupdate -radix unsigned /rename_testbench/rst
add wave -noupdate -radix unsigned /rename_testbench/dut/free_num_q
add wave -noupdate -radix unsigned /rename_testbench/dut/free_num_n
add wave -noupdate -radix unsigned /rename_testbench/dut/read_pointer_q
add wave -noupdate -radix unsigned /rename_testbench/dut/write_pointer_q
add wave -noupdate /rename_testbench/dut/decoded_entry_valid_0_i
add wave -noupdate -radix unsigned -childformat {{/rename_testbench/dut/decoded_entry_0_i.decoded -radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} {/rename_testbench/dut/decoded_entry_0_i.valid -radix unsigned}} -expand -subitemconfig {/rename_testbench/dut/decoded_entry_0_i.decoded {-radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} /rename_testbench/dut/decoded_entry_0_i.decoded.pc {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.trans_id {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.fu {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.op {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.rs1 {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.rs2 {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.rd {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.result {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.valid {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.use_imm {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.use_zimm {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.use_pc {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.ex {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.bp {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.decoded.is_compressed {-radix unsigned} /rename_testbench/dut/decoded_entry_0_i.valid {-radix unsigned}} /rename_testbench/dut/decoded_entry_0_i
add wave -noupdate -radix unsigned /rename_testbench/dut/decoded_entry_1_i
add wave -noupdate -radix unsigned /rename_testbench/dut/decoded_entry_2_i
add wave -noupdate -radix unsigned /rename_testbench/dut/decoded_entry_3_i
add wave -noupdate -radix unsigned -childformat {{/rename_testbench/dut/issue_entry_0_o.pc -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.trans_id -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.fu -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.op -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.rs1 -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.rs2 -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.rd -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.result -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.valid -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.use_imm -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.use_zimm -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.use_pc -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.ex -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.bp -radix unsigned} {/rename_testbench/dut/issue_entry_0_o.is_compressed -radix unsigned}} -subitemconfig {/rename_testbench/dut/issue_entry_0_o.pc {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.trans_id {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.fu {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.op {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.rs1 {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.rs2 {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.rd {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.result {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.valid {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.use_imm {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.use_zimm {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.use_pc {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.ex {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.bp {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_0_o.is_compressed {-height 15 -radix unsigned}} /rename_testbench/dut/issue_entry_0_o
add wave -noupdate -radix unsigned -childformat {{/rename_testbench/dut/issue_entry_1_o.pc -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.trans_id -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.fu -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.op -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.rs1 -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.rs2 -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.rd -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.result -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.valid -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.use_imm -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.use_zimm -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.use_pc -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.ex -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.bp -radix unsigned} {/rename_testbench/dut/issue_entry_1_o.is_compressed -radix unsigned}} -subitemconfig {/rename_testbench/dut/issue_entry_1_o.pc {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.trans_id {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.fu {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.op {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.rs1 {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.rs2 {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.rd {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.result {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.valid {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.use_imm {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.use_zimm {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.use_pc {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.ex {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.bp {-height 15 -radix unsigned} /rename_testbench/dut/issue_entry_1_o.is_compressed {-height 15 -radix unsigned}} /rename_testbench/dut/issue_entry_1_o
add wave -noupdate -radix unsigned /rename_testbench/dut/issue_entry_2_o
add wave -noupdate -radix unsigned /rename_testbench/dut/issue_entry_3_o
add wave -noupdate -radix unsigned /rename_testbench/dut/commit_valid_i
add wave -noupdate -radix unsigned -childformat {{{/rename_testbench/dut/commit_register[3]} -radix unsigned} {{/rename_testbench/dut/commit_register[2]} -radix unsigned} {{/rename_testbench/dut/commit_register[1]} -radix unsigned} {{/rename_testbench/dut/commit_register[0]} -radix unsigned}} -subitemconfig {{/rename_testbench/dut/commit_register[3]} {-height 15 -radix unsigned} {/rename_testbench/dut/commit_register[2]} {-height 15 -radix unsigned} {/rename_testbench/dut/commit_register[1]} {-height 15 -radix unsigned} {/rename_testbench/dut/commit_register[0]} {-height 15 -radix unsigned}} /rename_testbench/dut/commit_register
add wave -noupdate -radix unsigned -childformat {{{/rename_testbench/dut/issue_n[3]} -radix unsigned -childformat {{sbe -radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} {is_control -radix unsigned} {is_valid -radix unsigned}}} {{/rename_testbench/dut/issue_n[2]} -radix unsigned} {{/rename_testbench/dut/issue_n[1]} -radix unsigned -childformat {{sbe -radix unsigned} {is_control -radix unsigned} {is_valid -radix unsigned}}} {{/rename_testbench/dut/issue_n[0]} -radix unsigned -childformat {{sbe -radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} {is_control -radix unsigned} {is_valid -radix unsigned}}}} -expand -subitemconfig {{/rename_testbench/dut/issue_n[3]} {-height 15 -radix unsigned -childformat {{sbe -radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} {is_control -radix unsigned} {is_valid -radix unsigned}}} {/rename_testbench/dut/issue_n[3].sbe} {-radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}} -expand} {/rename_testbench/dut/issue_n[3].sbe.pc} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.trans_id} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.fu} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.op} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.rs1} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.rs2} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.rd} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.result} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.valid} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.use_imm} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.use_zimm} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.use_pc} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.ex} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.bp} {-radix unsigned} {/rename_testbench/dut/issue_n[3].sbe.is_compressed} {-radix unsigned} {/rename_testbench/dut/issue_n[3].is_control} {-radix unsigned} {/rename_testbench/dut/issue_n[3].is_valid} {-radix unsigned} {/rename_testbench/dut/issue_n[2]} {-height 15 -radix unsigned} {/rename_testbench/dut/issue_n[1]} {-height 15 -radix unsigned -childformat {{sbe -radix unsigned} {is_control -radix unsigned} {is_valid -radix unsigned}}} {/rename_testbench/dut/issue_n[1].sbe} {-radix unsigned} {/rename_testbench/dut/issue_n[1].is_control} {-radix unsigned} {/rename_testbench/dut/issue_n[1].is_valid} {-radix unsigned} {/rename_testbench/dut/issue_n[0]} {-height 15 -radix unsigned -childformat {{sbe -radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}}} {is_control -radix unsigned} {is_valid -radix unsigned}} -expand} {/rename_testbench/dut/issue_n[0].sbe} {-radix unsigned -childformat {{pc -radix unsigned} {trans_id -radix unsigned} {fu -radix unsigned} {op -radix unsigned} {rs1 -radix unsigned} {rs2 -radix unsigned} {rd -radix unsigned} {result -radix unsigned} {valid -radix unsigned} {use_imm -radix unsigned} {use_zimm -radix unsigned} {use_pc -radix unsigned} {ex -radix unsigned} {bp -radix unsigned} {is_compressed -radix unsigned}} -expand} {/rename_testbench/dut/issue_n[0].sbe.pc} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.trans_id} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.fu} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.op} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.rs1} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.rs2} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.rd} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.result} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.valid} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.use_imm} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.use_zimm} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.use_pc} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.ex} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.bp} {-radix unsigned} {/rename_testbench/dut/issue_n[0].sbe.is_compressed} {-radix unsigned} {/rename_testbench/dut/issue_n[0].is_control} {-radix unsigned} {/rename_testbench/dut/issue_n[0].is_valid} {-radix unsigned}} /rename_testbench/dut/issue_n
add wave -noupdate -radix unsigned /rename_testbench/dut/issue_q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2730667 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {0 ps} {16397320 ps}