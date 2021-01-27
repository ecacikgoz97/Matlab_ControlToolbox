%% Matlab Control System Project
% It is an extra Project
% Emre Can Açıkgöz
% 64392
clear all;                          % Clear Workspace.
clc;                                % Clear Command Window.
'Assignment 1'                      % Display label.
'Run Assignment'                    % Display label.
%% Our General Transfer Function
syms s K                            % Make symbol.
fprintf('General Look For T(s)\n\n')% Display label.
TF=(6.36*K)/(s^3+102*s^2+200*s+...  % Define numerator/denumerator of T.
    6.36*K);                         
pretty(TF)                          % Display T(s) in a good look.
disp('##############################################')
%% Transfer Function T(s) for K=5
K1=5                                % Our K value.
numt1=[6.36*K1];                    % Define numerator of T1.
dent1=[1 102 200 6.36*K1];          % Define denominator of T1.
'T1(s)'                             % Display label.
T1=tf(numt1,dent1)                  % Create and display T1(s).
step(T1)                            % Run a demonstration step response plot. 
stepinfo(T1)                        % Gives T1(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T1(s)')          % Add title to graph.
[y1,t1]=step(T1);                   % Run step response of T1 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=10
K2=10                               % Our K value.
numt2=[6.36*K2];                    % Define numerator of T2.
dent2=[1 102 200 6.36*K2];          % Define denominator of T2.
'T2(s)'                             % Display label.
T2=tf(numt2,dent2)                  % Create and display T2(s).
step(T2)                            % Run a demonstration step response plot.  
stepinfo(T2)                        % Gives T2(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T2(s)')          % Add title to graph.
[y2,t2]=step(T2);                   % Run step response of T2 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=15
K3=15                               % Our K value.
numt3=[6.36*K3];                    % Define numerator of T3.
dent3=[1 102 200 6.36*K3];          % Define denominator of T3.
'T3(s)'                             % Display label.
T3=tf(numt3,dent3)                  % Create and display T3(s).
step(T3)                            % Run a demonstration step response plot. 
stepinfo(T3)                        % Gives T3(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T3(s)')          % Add title to graph.
[y3,t3]=step(T3);                   % Run step response of T3 and collect 
                                    % points.
disp('##############################################')                                      
%% Transfer Function T(s) for K=20
K4=20                               % Our K value.
numt4=[6.36*K4];                    % Define numerator of T4.
dent4=[1 102 200 6.36*K4];          % Define denominator of T4.
'T4(s)'                             % Display label.
T4=tf(numt4,dent4)                  % Create and display T4(s).
step(T4)                            % Run a demonstration step response plot.  
stepinfo(T4)                        % Gives T4(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T4(s)')          % Add title to graph.
[y4,t4]=step(T4);                   % Run step response of T4 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=30
K5=30                               % Our K value.
numt5=[6.36*K5];                    % Define numerator of T5.
dent5=[1 102 200 6.36*K5];          % Define denominator of T5.
'T5(s)'                             % Display label.
T5=tf(numt5,dent5)                  % Create and display T5(s).
step(T5)                            % Run a demonstration step response  
stepinfo(T5)                        % Gives T5(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T5(s)')          % Add title to graph.
[y5,t5]=step(T5);                   % Run step response of T5 and collect 
                                    % points.
disp('##############################################') 
%% Transfer Function T(s) for K=50
K6=50                               % Our K value.
numt6=[6.36*K6];                    % Define numerator of T6.
dent6=[1 102 200 6.36*K6];          % Define denominator of T6.
'T6(s)'                             % Display label.
T6=tf(numt6,dent6)                  % Create and display T6(s).
step(T6)                            % Run a demonstration step response plot.  
stepinfo(T6)                        % Gives T6(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T6(s)')          % Add title to graph.
[y6,t6]=step(T6);                   % Run step response of T6 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=80
K7=80                               % Our K value.
numt7=[6.36*K7];                    % Define numerator of T7.
dent7=[1 102 200 6.36*K7];          % Define denominator of T7.
'T7(s)'                             % Display label.
T7=tf(numt7,dent7)                  % Create and display T7(s).
step(T7)                            % Run a demonstration step response plot 
stepinfo(T7)                        % Gives T7(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T7(s)')          % Add title to graph.
[y7,t7]=step(T7);                   % Run step response of T7 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=110
K8=110                              % Our K value.
numt8=[6.36*K8];                    % Define numerator of T8.
dent8=[1 102 200 6.36*K8];          % Define denominator of T8.
'T8(s)'                             % Display label.
T8=tf(numt8,dent8)                  % Create and display T8(s).
step(T8)                            % Run a demonstration step response plot. 
stepinfo(T8)                        % Gives T9(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T8(s)')          % Add title to graph.
[y8,t8]=step(T8);                   % Run step response of T8 and collect 
                                    % points.
disp('##############################################')                                      
%% Transfer Function T(s) for K=150
K9=150                              % Our K value.
numt9=[6.36*K9];                    % Define numerator of T9.
dent9=[1 102 200 6.36*K9];          % Define denominator of T9.
'T9(s)'                             % Display label.
T9=tf(numt9,dent9)                  % Create and display T9(s).
step(T9)                            % Run a demonstration step response plot.  
stepinfo(T9)                        % Gives T9(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.                                    
title('Test Run of T9(s)')          % Add title to graph.
[y9,t9]=step(T9);                   % Run step response of T9 and collect 
                                    % points.
disp('##############################################')
%% Transfer Function T(s) for K=200
K10=200                             % Our K value.
numt10=[6.36*K10];                  % Define numerator of T10.
dent10=[1 102 200 6.36*K10];        % Define denominator of T10.
'T10(s)'                            % Display label.
T10=tf(numt10,dent10)               % Create and display T10(s).
step(T10)                           % Run a demonstration step response plot.  
stepinfo(T10)                       % Gives T10(s) Rise Time, Settling Time(normal, min, max),
                                    % Overshoot or Undershoot Percent,
                                    % Peak Value and its time.
                                    
title('Test Run of T10(s)')         % Add title to graph.
[y10,t10]=step(T10);                % Run step response of T10 and collect 
                                    % points.
disp('##############################################')
%% Settling Time vs K Plot
K = [5 10 15 20 30 ...              % Given Preamplifier values.  
    50 80 110 150 200];              

Ts = [15 10.54 6.2 4.97 4.3...      % Settling Times for each K.
    3.28 3.72 4.1 3.64 3.94];       

figure(1)
plot(K,Ts,'r-^')                    % Plot Settling Time for each K value. 
title('Settling Time vs K');        % Add Title.
xlabel('K Values');                 % Add name for x-axis.
grid on                             % Add grid
%% Overshoot Percentage vs K Plot
K = [5 10 15 20 30 ...              % Given Preamplifier values.
    50 80 110 150 200];               

OS = [0 0 0 0 3.9 12.5...           % Percentages of Overshooting level for
      22.2 29.2 36.1 42.5];         % each K value.

figure(2)
plot(K,OS,'b-s')                    % Plot Overshoot Percantage for each K
                                    % value.
title('Overshoot Percentage vs K'); % Add Title.
xlabel('K Values');                 % Add name for x-axis.
grid on                             % Add grid
%% Plotting for All K Values in One Graph
figure(3)
plot(t1,y1,t2,y2,t3,y3,...          % Plot all in one graph.
    t4,y4,t5,y5,t6,y6,...
    t7,y7,t8,y8,t9,y9,t10,y10)

step(T1,T2,T3,T4,T5,...             % Method of plotting step respons.
    T6,T7,T8,T9,T10)

legend('K1=5', 'K2=10', 'K3=15',... % Gives Legend in each Graph for good
    'K4=20','K5=30','K6=50',...     % reading and analysis.
    'K7=80','K8=110','K9=150',...
    'K10=200')

grid                                % Makes Grid.
xlabel('Time')                      % Headline for x-axis.
xlim([0 15])                        % Limits x-axis showing time
xticks(0:1:15)                      % Specifiy upper(15)-lower(0) limit of
                                    % x-axis with increasing number(1).
ylabel('Response')                  % Headline for y-axis.
title('Step Responses for Specific K Value')