using ZFISD_R080_PBA_FLT_VALUES_SRV from './external/ZFISD_R080_PBA_FLT_VALUES_SRV.cds';

service ZFISD_R080_PBA_FLT_VALUES_SRVSampleService {
    @readonly
    entity ZFISD_R080CDSAG as projection on ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSAG
    {        key period_num, yr, mon, first_day, last_day, period, period_short     }    
;
    @readonly
    entity ZFISD_R080CDSCC as projection on ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSCC
    {        key id, name, country     }    
;
}