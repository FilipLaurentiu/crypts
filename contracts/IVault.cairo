%lang starknet

@contract_interface
namespace IVault:
    func feePercent() -> (fee_percent : felt):
    end

    func harvestDelay() -> (harvest_delay : felt):
    end

    func harvestWindow() -> (harvest_window : felt):
    end

    func targetFloatPercent() -> (float_percent : felt):
    end

    func lastHarvestWindowStart() -> (last_harvest_window_start : felt):
    end

    func getWithdrawalQueue() -> (strategies_len : felt, strategies : felt*):
    end

    func harvest(strategies_len : felt, strategies : felt*):
    end    

    func setFeePercent(new_fee_percent : felt):
    end

    func setHarvestDelay(new_harvest_delay : felt):
    end

    func setHarvestWindow(new_harvest_window : felt):
    end

    func setTargetFloatPercent(float_percent : felt):
    end

    func initializer(name : felt, symbol : felt, asset_addr : felt, owner : felt):
    end
end
