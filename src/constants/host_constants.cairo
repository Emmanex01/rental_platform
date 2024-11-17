use rental_platform::structs::host::{ Service, ServiceData };
use starknet::contract_address_const;

// An Enpty Service Struct, if necessary.
// pub const EMPTY_SERVICE: Service = Service { owner: };

// An Empty ServiceData struct, if necessary.
pub const EMPTY_SERVICE_DATA: ServiceData = ServiceData { 
    name: '',
    wishlist_count: 0,
    booking_rate: 0,
    cost: 0,
    stake: 0,
    votes: 0,
    is_open: (false, 0),
    is_eligible: false
};

pub const SALT: felt252 = 'STARKBNB';


// #[derive(Drop, Copy, Serde, starknet::Store)]
// pub struct Service {
//     owner: ContractAddress,
//     id: felt252,
//     data: ServiceData
// }
