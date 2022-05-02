verbatimtex
%&latex
\documentclass{article}
\begin{document}
etex

input graph;
beginfig(1);
  % Simulacion: Parametro a Mercurio-Moraleda
  draw begingraph(9cm,9cm);
  setcoords(log,log);
setrange(-3.7,-6,-3.6,-5.9);
% glabel.lft(btex $a$ parameter etex rotated 90,OUT);
    gdraw "prueba.d" plot btex $\bullet$ etex;
% glabel.lrt(btex m etex,13);   
% glabel.ulft(btex ANS etex,35);
% glabel.llft(btex NS etex,295);
  endgraph;
endfig;
end;
%beginfig(2);
%    % Simulacion: Parametro alpha Mercurio-Moraleda
%  draw begingraph(7.5cm,7.5cm);
%    setrange(0,0.0015,360,0.0035);
%    glabel.lft(btex $\alpha$ parameter etex rotated 90,OUT);
%    gdraw "GraficaSim_alpha.d";
%    glabel.bot(btex m etex,101);
%    gdraw "GraficaSim_alpha.d";
%    glabel.ulft(btex ANS etex,35);
%    gdraw "GraficaSim_alpha.d" dashed withdots;
%    glabel.top(btex NS etex,294);
%  endgraph;
%endfig;
%beginfig(3);
%      % Calibracion: Test Contribucion Bonos a Norma L2
%  draw begingraph(7.5cm,7.5cm);
%    glabel.lft(btex $\log_{10} SSE_D(\theta^{(k)})$ etex rotated 90,OUT);
%    glabel.bot(btex iterate number, $k$ etex,OUT);
%    gdraw "CalibrationTest2.d";
%  endgraph;
%endfig;
%beginfig(4);
%        % Calibracion: Test Norma L2
%  draw begingraph(7.5cm,7.5cm);
%     glabel.lft(btex $\log_{10} SSE(\theta^{(k)})$ etex rotated 90,OUT);
%     glabel.bot(btex iterate number, $k$ etex,OUT);
%     gdraw "CalibrationTest1.d";
%   endgraph;
% endfig;
% beginfig(5);
%    % Real Data Period 1: SSEC
%  draw begingraph(7.5cm,7.5cm);
%    glabel.lft(btex $\log_{10} SSE_C$ etex rotated 90,OUT);
%    gdraw "CapResults1.d";
%    gdraw "CapResults1.d" withpen pencircle scaled 1.5pt;
%    gdraw "CapResults1.d" dashed evenly;
%  endgraph;
%
%endfig;
%beginfig(6);
%       % Real Data Period 1: SSED
%    draw begingraph(7.5cm,7.5cm);
%    glabel.lft(btex $\log_{10} SSE_D$ etex rotated 90,OUT);
%    gdraw "ZeroResults1.d";
%    gdraw "ZeroResults1.d" withpen pencircle scaled 1.5pt;
%    gdraw "ZeroResults1.d" dashed evenly;
%  endgraph;
%endfig;
%% beginfig(7);
%%       % Real Data Period 1: alpha
%%   draw begingraph(10cm,10cm);
%%     glabel.lft(btex $\alpha$ etex rotated 30,2);
%%     gdraw "a1.d";
%%     glabel.bot(btex m etex,59);
%%     gdraw "a1.d";
%%     glabel.ulft(btex ANS etex,21);
%%     gdraw "a1.d" dashed withdots;
%%     glabel.top(btex NS etex,39);
%%   endgraph;
%% endfig;
% beginfig(7);
%    % Real Data Period 2: SSEC
%  draw begingraph(7.5cm,7.5cm);
%    glabel.lft(btex $\log_{10} SSE_C$ etex rotated 90,OUT);
%    gdraw "CapResults2.d";
%    gdraw "CapResults2.d" withpen pencircle scaled 1.5pt;
%    gdraw "CapResults2.d" dashed evenly;
%  endgraph;
%endfig;
%beginfig(8);
%       % Real Data Period 2: SSED
%    draw begingraph(7.5cm,7.5cm);
%    glabel.lft(btex $\log_{10} SSE_D$ etex rotated 90,OUT);
%    gdraw "ZeroResults2.d";
%    gdraw "ZeroResults2.d" withpen pencircle scaled 1.5pt;
%    gdraw "ZeroResults2.d" dashed evenly;
%  endgraph;
%endfig;
%
%% %
%% beginfig(9);
%%        % Real Data Period 1: alpha
%%   draw begingraph(10cm,10cm);
%%     glabel.lft(btex $a$ parameter etex rotated 90,OUT);
%%     gdraw "a2.d";
%%     glabel.bot(btex m etex,59);
%%     gdraw "a2.d";
%%     glabel.ulft(btex ANS etex,21);
%%     gdraw "a2.d" dashed withdots;
%%     glabel.top(btex NS etex,39);
%%    endgraph;
%%  endfig;
%% %
%
%beginfig(9);
%% Market data: TSIR Period 1 and 2
%  draw begingraph(9cm,9cm);
%    glabel.lft(btex sample mean TSIR (\%) etex rotated 90,OUT);
%    gdraw "yield-data.d" plot btex $\bullet$ etex;
%    glabel.ulft(btex {\sc Period 1} etex,3);
%    gdraw "yield-data.d" plot btex $\circ$ etex;
%    glabel.ulft(btex {\sc Period 2} etex,3);
%  endgraph;
%endfig;
%beginfig(10);
%% Market data: TSV Period 1 and 2
%  draw begingraph(9cm,9cm);
%    glabel.lft(btex sample mean $\sigma^B (\%)$ etex rotated 90,OUT);
%    gdraw "cap-data.d" plot btex $\bullet$ etex;
%    glabel.bot(btex {\sc Period 1} etex,2);
%    gdraw "cap-data.d" plot btex $\circ$ etex;
%    glabel.ulft(btex {\sc Period 2} etex,3);
%  endgraph;
%endfig;
%end;
%  
