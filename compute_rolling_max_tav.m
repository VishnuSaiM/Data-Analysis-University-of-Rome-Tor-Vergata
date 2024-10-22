function tt_table_1=compute_rolling_max_tav(fileCPW3,curr_freq_index,numeric_frequencies,af_sel_frequencies,starting_index,starting_max_index)

speed_light=299792458;
tmp_table=[fileCPW3(:,curr_freq_index-1), fileCPW3(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
tmp_table_2.Properties.VariableNames={'Timestamp' 'Measurement'};
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.Timestamp);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(starting_index:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(starting_index:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
num_rows=size(tmp_table_5,1);
tmp_array=table2array(tmp_table_5(starting_max_index:num_rows,2));
num_rows_array=size(tmp_array,1);
for i=1:num_rows_array
    tmp_array(i)=max(tmp_array(1:i));
end
tmp_table_5=[tmp_table_4(starting_max_index:num_rows,1), array2table(tmp_array)];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_1=table2timetable(tmp_table_5);