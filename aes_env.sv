class aes_env extends uvm_env;

     aes_agent agent;

    `uvm_component_utils(aes_env)

   
    function new(string name, uvm_component parent);
            super.new(name, parent);
    endfunction //new()

    function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    agent = aes_agent::type_id::create("agent", this);
    endfunction

    function void start_of_simulation_phase(uvm_phase phase);
        `uvm_info(get_type_name(), "Running Simulation AES_ENV", UVM_HIGH)
    endfunction
endclass //aes_env extends uvm_env
