# Verilog Beginner Projects

This repository showcases beginner-level Verilog HDL projects for digital design enthusiasts and students. Each project is properly documented, simulates correctly, and provides hands-on practice for understanding hardware description, state machines, and verification.

## Projects

### 1. 4-bit Adder/Subtractor
Implements an adder/subtractor for two 4-bit numbers, controlled by a single input.
- **[adder_subtractor_4bit.v](adder_subtractor_4bit/adder_subtractor_4bit.v):** RTL code
- **[tb_adder_subtractor_4bit.v](adder_subtractor_4bit/tb_adder_subtractor_4bit.v):** Testbench with `$display`/`$monitor`

### 2. 8-bit Up/Down Counter
A synchronous counter that counts up or down based on a control bit, with active-high reset.
- **[counter8bit.v](counter_8bit_up_down/counter8bit.v):** RTL code
- **[tb_counter8bit.v](counter_8bit_up_down/tb_counter8bit.v):** Testbench with live signal monitoring

### 3. Traffic Light Controller (FSM)
Finite State Machine simulating a basic traffic light for an intersection. Cycles through Red, Green, Yellow states.
- **[traffic_light.v](traffic_light_fsm/traffic_light.v):** FSM code
- **[tb_traffic_light.v](traffic_light_fsm/tb_traffic_light.v):** Testbench

## Getting Started

1. Clone this repository.
2. Open your favorite Verilog simulator (e.g., EDA Playground, ModelSim, Vivado).
3. Compile each project’s module (`.v`) and testbench (`_tb.v`) together.
4. Run the simulation to observe console outputs. Output is printed using `$display` and `$monitor`.

## Author

**Mohan Meesala**  
Digital Design Intern  
Location: Visakhapatnam, India  
Email: mohanmeesala04@gmail.com  
LinkedIn: [linkedin.com/in/mohan-meesala-](https://www.linkedin.com/in/mohan-meesala-)  
Phone: +91 6301331225  

### Education
- B.Tech in Electrical Engineering, RGUKT Nuzvid (Sep 2022 – May 2026)


## License

This project is for educational purposes. Contributions and suggestions welcome!
