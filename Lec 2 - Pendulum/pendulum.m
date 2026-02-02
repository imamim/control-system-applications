%% System Parameter
pendulum_param = struct();
pendulum_param.todo = 1; % Derive model equation after that write system parameters here!

%% Initial Condition (System can start up with differ from zero initial condition)
init_theta = 0; % [rad]

%% Controller parameter
Kp = 0;
Ki = 0;
Kd = 0;
N = 0;