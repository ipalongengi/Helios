function mat_wav(file)

Fs = 44100;
load(file)

%%Butter filter
%[B, A] = butter(20, 0.11, 'low');
%apply Butter filter
%filtered = filter(B,A,data);
%filename = 'filtered_male5cb.wav';
%audiowrite(filename,filtered*50,Fs)

%raw data from ldv
filename = 'male5cb.wav';
audiowrite(filename,data*50,Fs);                                              