% Test function out = Qi(x)
%test init
x = 1:1:100;

%test 1 begin
for i=1:100
    x(i) = round(Qi(i/100)*1000)/1000;
end
%test 1 end

% q%    Qi(q/100)q% Qi(q/100)q%Qi(q/100)q% Qi(q/100)
% 1     2.327   26 0.643    51 �0.025   76 �0.706
% 2     2.054   27 0.612    52 �0.050   77 �0.739
% 3     1.881   28 0.582    53 �0.075   78 �0.772
% 4     1.751   29 0.553    54 �0.100   79 �0.806
% 5     1.645   30 0.524    55 �0.125   80 �0.841
% 6     1.555   31 0.495    56 �0.151   81 �0.878
% 7     1.476   32 0.467    57 �0.176   82 �0.915
% 8     1.405   33 0.439    58 �0.202   83 �0.954
% 9     1.341   34 0.412    59 �0.227   84 �0.994
% 10    1.282   35 0.385    60 �0.253   85 �1.036
% 11    1.227   36 0.358    61 �0.279   86 �1.080
% 12    1.175   37 0.331    62 �0.305   87 �1.126
% 13    1.126   38 0.305    63 �0.331   88 �1.175
% 14    1.080   39 0.279    64 �0.358   89 �1.227
% 15    1.036   40 0.253    65 �0.385   90 �1.282
% 16    0.994   41 0.227    66 �0.412   91 �1.341
% 17    0.954   42 0.202    67 �0.439   92 �1.405
% 18    0.915   43 0.176    68 �0.467   93 �1.476
% 19    0.878   44 0.151    69 �0.495   94 �1.555
% 20    0.841   45 0.125    70 �0.524   95 �1.645
% 21    0.806   46 0.100    71 �0.553   96 �1.751
% 22    0.772   47 0.075    72 �0.582   97 �1.881
% 23    0.739   48 0.050    73 �0.612   98 �2.054
% 24    0.706   49 0.025    74 �0.643   99 �2.327
% 25    0.674   50 0.000    75 �0.674