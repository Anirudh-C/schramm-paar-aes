read_verilog aes_sbox_schramm_paar.v;
hierarchy -check -top aes_sbox;
proc;
flatten;
opt;
memory;
opt;
techmap;
opt;
write_ilang aes.ilang
