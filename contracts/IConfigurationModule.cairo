%lang starknet

@contract_interface
namespace IConfigurationModule:
    func syncFeePercent(vault : felt):
    end
    
    func syncHarvestDelay(vault : felt):
    end
    
    func syncHarvestWindow(vault : felt):
    end

    func syncTargetFloatPercent(vault : felt):
    end
end
