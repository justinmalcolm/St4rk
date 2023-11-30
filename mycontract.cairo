#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hello(from: ContractAddress, value: felt252) {}


    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}

#edit
#update
#st4rk
#holla
#alreadyknow
#letsgetit
#wow
#hihi
#10
#11
#12
#13
#14
#15
