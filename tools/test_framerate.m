clear;

fr = inputdlg('Input framerate: 1/binWidth (default: 30Hz)', 'Framerate', 1, {'30'});
framerate = str2num(fr{1});