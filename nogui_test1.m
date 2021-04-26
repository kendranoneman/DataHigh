clear;

epoch = 'f1';
pulse = 16;
angle = 0;

load(sprintf('../data/rawspiketrains-%s-p%d-d%d.mat',epoch,pulse,angle));
dims = 5;
binwidth = 20;

gpfa_engineDH