clear;

epoch = 'p2';
pulse = 16;
%angle = 270;

stuff = '/Users/kendranoneman/Projects/mayo';
load(sprintf('%s/data/eachepoch/fourdirs/rawspiketrains-%s-p%d.mat',stuff,epoch,pulse));
addpath(sprintf('%s/DataHigh/gui',stuff));  

%dims = 5;
%binwidth = 20;

DataHigh_engine(D,'DimReduce')