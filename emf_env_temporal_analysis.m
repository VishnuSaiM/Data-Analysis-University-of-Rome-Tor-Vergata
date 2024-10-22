close all
clc

end_month=07;
end_day=15;
end_year=2022;



id_frequencies={'796 MHz - W3','806 MHz - TIM ','816 MHz - Vodafone ','935 MHz - TIM','945 MHz - Vodafone','955 MHz - W3','1835 MHz - Iliad','1850 MHz - W3','1870 MHz - Vodafone','2120 MHz - W3','2137.5 MHz - TIM','2150 MHz - Iliad','2162.5 MHz - Vodafone','2585 MHz - W3','2635 MHz - Iliad','2647.5 MHz - Vodafone','2662.5 MHz - TIM','2680 MHz - W3 ','3447.5 MHz - 5G W3','3468.5 MHz - Linkem','3547.5 MHz - 5G W3','3568.5 MHz - Linkem','3589.5 MHz - Linkem','3610 MHz - 5G W3','3630 MHz - 5G Iliad','3680 MHz - 5G Vodafone','3760 MHz - 5G TIM','close all'};

numeric_frequencies=[796 806 816 935 945 955 1835 1850 1870 2120 2137.5 2150 2162.5 2585 2635 2647.5 2662.5 2680 3447.5 3468.5 3547.5 3568.5 3589.5  3610 3630 3680 3760];

%%%% remember first to import the table manually


fileCPALL(isnan(fileCPALL.VarName2),:)=[];
fileCPALL(isnan(fileCPALL.VarName4),:)=[];
fileCPALL(isnan(fileCPALL.VarName6),:)=[];
fileCPALL(isnan(fileCPALL.VarName8),:)=[];
fileCPALL(isnan(fileCPALL.VarName10),:)=[];
fileCPALL(isnan(fileCPALL.VarName12),:)=[];
fileCPALL(isnan(fileCPALL.VarName14),:)=[];
fileCPALL(isnan(fileCPALL.VarName16),:)=[];
fileCPALL(isnan(fileCPALL.VarName18),:)=[];
fileCPALL(isnan(fileCPALL.VarName20),:)=[];
fileCPALL(isnan(fileCPALL.VarName22),:)=[];
fileCPALL(isnan(fileCPALL.VarName24),:)=[];
fileCPALL(isnan(fileCPALL.VarName26),:)=[];
fileCPALL(isnan(fileCPALL.VarName28),:)=[];
fileCPALL(isnan(fileCPALL.VarName30),:)=[];
fileCPALL(isnan(fileCPALL.VarName32),:)=[];
fileCPALL(isnan(fileCPALL.VarName34),:)=[];
fileCPALL(isnan(fileCPALL.VarName36),:)=[];
fileCPALL(isnan(fileCPALL.VarName38),:)=[];
fileCPALL(isnan(fileCPALL.VarName40),:)=[];
fileCPALL(isnan(fileCPALL.VarName42),:)=[];
fileCPALL(isnan(fileCPALL.VarName44),:)=[];
fileCPALL(isnan(fileCPALL.VarName46),:)=[];
fileCPALL(isnan(fileCPALL.VarName48),:)=[];
fileCPALL(isnan(fileCPALL.VarName50),:)=[];
fileCPALL(isnan(fileCPALL.VarName52),:)=[];
fileCPALL(isnan(fileCPALL.VarName54),:)=[];

num_columns=size(fileCPALL,2);

figure

hold on
curr_freq_index=2;


%curr_time_label=sprintf("Time%d",curr_freq_index-1);
%fileCPALL.Properties.VariableNames{curr_freq_index-1} = 'Time';
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName1,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName3,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName5,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName7,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName9,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName11,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName13,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName15,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName17,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;


tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName19,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName21,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName23,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName25,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName27,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName29,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName31,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName33,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName35,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName37,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName39,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName41,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName43,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName45,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName47,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName49,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName51,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName53,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);
ylabel('[dBm]');
set(gca,'FontSize',16);




legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
ylim([-75 -32]);
hold off

figure

hold on
curr_freq_index=2;
%curr_time_label=sprintf("Time%d",curr_freq_index-1);
%fileCPALL.Properties.VariableNames{curr_freq_index-1} = 'Time';
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName1,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName3,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName5,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName7,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName9,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName11,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName13,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName15,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName17,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName19,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName21,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName23,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName25,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName27,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName29,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName31,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName33,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName35,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;


tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName37,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName39,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName41,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName43,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName45,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName47,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName49,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName51,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName53,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);
ylabel('[dBm]');
set(gca,'FontSize',16);


legend(id_frequencies,'Location','eastoutside');
grid on

xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
ylim([-75 -32]);
hold off


figure

hold on
curr_freq_index=2;


%curr_time_label=sprintf("Time%d",curr_freq_index-1);
%fileCPALL.Properties.VariableNames{curr_freq_index-1} = 'Time';
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName1,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName3,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName5,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName7,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName9,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName11,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName13,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName15,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName17,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;


tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName19,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName21,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName23,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName25,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName27,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName29,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName31,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName33,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName35,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;


tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName37,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName39,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName41,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName43,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName45,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName47,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName49,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);

curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName51,table_timetable{:,1},'LineWidth',1.5);
ylabel('[dBm]');
set(gca,'FontSize',16);


curr_freq_index=curr_freq_index+2;

tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName53,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);
ylabel('[dBm]');
set(gca,'FontSize',16);




legend(id_frequencies,'Location','eastoutside');
grid on

xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
ylim([-75 -32]);
ylabel('[dBm]');
set(gca,'FontSize',16);
hold off


%%%%%% watt hourly interpolation smoothing


%curr_time_label=sprintf("Time%d",curr_freq_index-1);
%fileCPALL.Properties.VariableNames{curr_freq_index-1} = 'Time';

curr_freq_index=2;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName1);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_1=table2timetable(tmp_table_4);

curr_freq_index=4;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName3);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_3=table2timetable(tmp_table_4);



curr_freq_index=6;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName5);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_5=table2timetable(tmp_table_4);

curr_freq_index=8;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName7);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(2:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(2:num_ts_interp-1,2))];
tt_table_7=table2timetable(tmp_table_4);

curr_freq_index=10;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName9);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_9=table2timetable(tmp_table_4);



curr_freq_index=12;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName11);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_11=table2timetable(tmp_table_4);



curr_freq_index=14;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName13);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_13=table2timetable(tmp_table_4);

curr_freq_index=16;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName15);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_15=table2timetable(tmp_table_4);


curr_freq_index=18;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName17);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_17=table2timetable(tmp_table_4);



curr_freq_index=20;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName19);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_19=table2timetable(tmp_table_4);

curr_freq_index=22;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName21);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_21=table2timetable(tmp_table_4);


curr_freq_index=24;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName23);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_23=table2timetable(tmp_table_4);


curr_freq_index=26;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName25);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_25=table2timetable(tmp_table_4);


curr_freq_index=28;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName27);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_27=table2timetable(tmp_table_4);

curr_freq_index=30;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName29);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_29=table2timetable(tmp_table_4);

curr_freq_index=32;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName31);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_31=table2timetable(tmp_table_4);

curr_freq_index=34;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName33);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_33=table2timetable(tmp_table_4);

curr_freq_index=36;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName35);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_35=table2timetable(tmp_table_4);

curr_freq_index=38;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName37);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_37=table2timetable(tmp_table_4);


curr_freq_index=40;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName39);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_39=table2timetable(tmp_table_4);

curr_freq_index=42;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName41);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_41=table2timetable(tmp_table_4);

curr_freq_index=44;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName43);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_43=table2timetable(tmp_table_4);


curr_freq_index=46;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName45);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_45=table2timetable(tmp_table_4);

curr_freq_index=48;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName47);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_47=table2timetable(tmp_table_4);

curr_freq_index=50;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName49);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_49=table2timetable(tmp_table_4);

curr_freq_index=52;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName51);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_51=table2timetable(tmp_table_4);

curr_freq_index=54;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName53);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
tt_table_53=table2timetable(tmp_table_4);


figure

hold on

plot(tt_table_1.VarName1,tt_table_1{:,1},'LineWidth',1.5);
plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);



legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
ylim([-75 -32]);
ylabel('[dBm]');
set(gca,'FontSize',16);

hold off

figure

hold on

plot(tt_table_1.VarName1,tt_table_1{:,1},'LineWidth',1.5);
plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);



legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 end_year],[5 end_month],[16 end_day]));
ylim([-75 -32]);
ylabel('[dBm]');
set(gca,'FontSize',16);

hold off

figure

hold on
plot(tt_table_1.VarName1,tt_table_1{:,1},'LineWidth',1.5);
plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);



legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[6 6],[09 10]));
ylim([-75 -32]);
ylabel('[dBm]');
set(gca,'FontSize',16);


hold off

% %%%%% dbm hourly smoothing

%%%%% computation of EMF in V/m

%%%% E = 1/sqrt(20) * 10^((p_dbm+af)/20) from Aerts et al "In Situ Measurement Methodology for the Assessment of 5G NR Massimo Mimo Base Station Exposure at Sub-6 GHz Frequencies"


load af_keysight.txt

freq_mhz=af_keysight(:,1).*1000;

min_freq=min(freq_mhz);

max_freq=max(freq_mhz);

freq_interp=(min_freq:0.5:max_freq);

af_interp=interpn(freq_mhz,af_keysight(:,2),freq_interp,'linear');

af_sel_frequencies=zeros(size(numeric_frequencies,2),1);

for freq=1:size(numeric_frequencies,2)
    for search_freq=1:size(freq_interp,2)
        if numeric_frequencies(freq) == freq_interp(search_freq)
            af_sel_frequencies(freq)=af_interp(search_freq);  %%%uncertainty correction of 2 db 
        end
    end
end


figure

hold on
curr_freq_index=2;

speed_light=299792458;

%%%% E = 1/sqrt(20) * 10^((p_dbm+af)/20) from Aerts et al "In Situ Measurement Methodology for the Assessment of 5G NR Massimo Mimo Base Station Exposure at Sub-6 GHz Frequencies"
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName1,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName3,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName5,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName7,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName9,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName11,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName13,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName15,table_timetable{:,1},'k','LineWidth',1.5);


curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName17,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName19,table_timetable{:,1},'LineWidth',1.5);


curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName21,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName23,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName25,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName27,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName29,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName31,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName33,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName35,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName37,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName39,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName41,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName43,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName45,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName47,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName49,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName51,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName53,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

legend(id_frequencies,'Location','eastoutside');
grid on
ylabel('[V/m]');
set(gca,'FontSize',16);
xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
ylim([0 0.5]);
hold off


figure

hold on
curr_freq_index=2;

%%%% E = 1/sqrt(20) * 10^((p_dbm+af)/20) from Aerts et al "In Situ Measurement Methodology for the Assessment of 5G NR Massimo Mimo Base Station Exposure at Sub-6 GHz Frequencies"
index_freq_af=curr_freq_index/2;
%curr_time_label=sprintf("Time%d",curr_freq_index-1);
%fileCPALL.Properties.VariableNames{curr_freq_index-1} = 'Time';
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName1,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName3,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName5,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName7,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName9,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName11,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName13,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName15,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName17,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName19,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName21,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName23,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName25,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName27,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName29,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName31,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName33,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName35,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName37,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName39,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName41,table_timetable{:,1},'LineWidth',1.5);


curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName43,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName45,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName47,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName49,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName51,table_timetable{:,1},'LineWidth',1.5);

curr_freq_index=curr_freq_index+2;
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),fileCPALL(:,curr_freq_index))];
%tmp_table=[fileCPALL(:,curr_freq_index-1), varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(index_freq_af))/20),fileCPALL(:,curr_freq_index))];
table_timetable=table2timetable(tmp_table);
plot(table_timetable.VarName53,table_timetable{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

legend(id_frequencies,'Location','eastoutside');
grid on
ylabel('[V/m]');
set(gca,'FontSize',16);
xlim(datetime([2022 2022],[05 end_month],[16 end_day]));
%ylim([-75 -30]);
hold off

%%%% watt hourly smoothing + emf computation

curr_freq_index=2;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName1);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_1=table2timetable(tmp_table_5);

curr_freq_index=4;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName3);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_3=table2timetable(tmp_table_5);



curr_freq_index=6;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName5);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_5=table2timetable(tmp_table_5);

curr_freq_index=8;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName7);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(2:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(2:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_7=table2timetable(tmp_table_5);

curr_freq_index=10;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName9);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_9=table2timetable(tmp_table_5);



curr_freq_index=12;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName11);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_11=table2timetable(tmp_table_5);



curr_freq_index=14;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName13);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_13=table2timetable(tmp_table_5);

curr_freq_index=16;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName15);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_15=table2timetable(tmp_table_5);


curr_freq_index=18;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName17);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_17=table2timetable(tmp_table_5);



curr_freq_index=20;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName19);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_19=table2timetable(tmp_table_5);


curr_freq_index=22;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName21);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_21=table2timetable(tmp_table_5);

curr_freq_index=24;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName23);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_23=table2timetable(tmp_table_5);

curr_freq_index=26;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName25);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_25=table2timetable(tmp_table_5);

curr_freq_index=28;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName27);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_27=table2timetable(tmp_table_5);


curr_freq_index=30;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName29);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_29=table2timetable(tmp_table_5);

curr_freq_index=32;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName31);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_31=table2timetable(tmp_table_5);

curr_freq_index=34;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName33);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_33=table2timetable(tmp_table_5);


curr_freq_index=36;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName35);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_35=table2timetable(tmp_table_5);

curr_freq_index=38;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName37);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_37=table2timetable(tmp_table_5);

curr_freq_index=40;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName39);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_39=table2timetable(tmp_table_5);

curr_freq_index=42;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName41);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_41=table2timetable(tmp_table_5);

curr_freq_index=44;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName43);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_43=table2timetable(tmp_table_5);

curr_freq_index=46;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName45);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_45=table2timetable(tmp_table_5);

curr_freq_index=48;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName47);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_47=table2timetable(tmp_table_5);

curr_freq_index=50;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName49);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_49=table2timetable(tmp_table_5);


curr_freq_index=52;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName51);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_51=table2timetable(tmp_table_5);

curr_freq_index=54;
tmp_table=[fileCPALL(:,curr_freq_index-1), fileCPALL(:,curr_freq_index)];
tmp_table_2=[tmp_table(:,1) varfun(@ (x) 10.^((x-30)/10),tmp_table(:,2))];
uniqueRowsTT=unique(sortrows(table2timetable(tmp_table_2)));
uniqueTimes=unique(uniqueRowsTT.VarName53);
meanTT=retime(uniqueRowsTT,uniqueTimes,'mean');
table_timetable_interp=retime(meanTT,'hourly','mean');
tmp_table_3=timetable2table(table_timetable_interp);
num_ts_interp=size(tmp_table_3,1);
tmp_table_4=[tmp_table_3(1:num_ts_interp-1,1) varfun(@ (x) 10*log10(x)+30,tmp_table_3(1:num_ts_interp-1,2))];
index_freq_af=curr_freq_index/2;
curr_lambda=speed_light/(numeric_frequencies(index_freq_af)*10^6);
curr_gain=(9.73/(curr_lambda*10^(af_sel_frequencies(index_freq_af)/20)))^2;
curr_effective_area=curr_lambda^2*curr_gain/(4*pi);
tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) sqrt(377*10.^((x-30)/10)/curr_effective_area),tmp_table_4(:,2))];
%tmp_table_5=[tmp_table_4(:,1) varfun(@ (x) 1/sqrt(20)*10.^((x+af_sel_frequencies(curr_freq_index/2))/20),tmp_table_4(:,2))];
tt_table_53=table2timetable(tmp_table_5);

figure

hold on

plot(tt_table_1.VarName1,tt_table_1{:,1},'LineWidth',1.5);
plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[5 6],[16 27]));
%ylim([-75 -30]);
ylabel('[V/m]');
set(gca,'FontSize',16);

hold off

figure

hold on
plot(tt_table_1.VarName1,tt_table_1{:,1},'LineWidth',1.5);

plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[05 07],[21 9]));
%ylim([-75 -30]);
ylabel('[V/m]');
set(gca,'FontSize',16);

hold off

table_1=timetable2table(tt_table_1);
num_ts_1=size(table_1,1);

table_3=timetable2table(tt_table_3);
num_ts_3=size(table_3,1);

table_5=timetable2table(tt_table_5);
num_ts_5=size(table_5,1);

table_7=timetable2table(tt_table_7);
num_ts_7=size(table_7,1);

table_9=timetable2table(tt_table_9);
num_ts_9=size(table_9,1);

table_11=timetable2table(tt_table_11);
num_ts_11=size(table_11,1);

table_13=timetable2table(tt_table_13);
num_ts_13=size(table_13,1);

table_15=timetable2table(tt_table_15);
num_ts_15=size(table_15,1);

table_17=timetable2table(tt_table_17);
num_ts_17=size(table_17,1);

table_19=timetable2table(tt_table_19);
num_ts_19=size(table_19,1);

table_21=timetable2table(tt_table_21);
num_ts_21=size(table_21,1);

table_23=timetable2table(tt_table_23);
num_ts_23=size(table_23,1);

table_25=timetable2table(tt_table_25);
num_ts_25=size(table_25,1);

table_27=timetable2table(tt_table_27);
num_ts_27=size(table_27,1);

table_29=timetable2table(tt_table_29);
num_ts_29=size(table_29,1);

table_31=timetable2table(tt_table_31);
num_ts_31=size(table_31,1);

table_33=timetable2table(tt_table_33);
num_ts_33=size(table_33,1);

table_35=timetable2table(tt_table_35);
num_ts_35=size(table_35,1);

table_37=timetable2table(tt_table_37);
num_ts_37=size(table_37,1);

table_39=timetable2table(tt_table_39);
num_ts_39=size(table_39,1);


table_41=timetable2table(tt_table_41);
num_ts_41=size(table_41,1);

table_43=timetable2table(tt_table_43);
num_ts_43=size(table_43,1);

table_45=timetable2table(tt_table_45);
num_ts_45=size(table_45,1);

table_47=timetable2table(tt_table_47);
num_ts_47=size(table_47,1);

table_49=timetable2table(tt_table_49);
num_ts_49=size(table_49,1);

table_51=timetable2table(tt_table_51);
num_ts_51=size(table_51,1);

table_53=timetable2table(tt_table_53);
num_ts_53=size(table_53,1);

num_rows=size(table_53,1);

tt_table_all=[table_1(2:num_ts_1,1), table_1(2:num_ts_1,2), table_3(2:num_ts_3,2), table_5(2:num_ts_5,2), table_7(1:num_ts_7,2), table_9(2:num_ts_9,2), table_11(2:num_ts_11,2), table_13(2:num_ts_13,2), table_15(2:num_ts_15,2), table_17(2:num_ts_17,2), table_19(2:num_ts_19,2), table_21(2:num_ts_21,2), table_23(2:num_ts_23,2), table_25(2:num_ts_25,2), table_27(2:num_ts_27,2), table_29(2:num_ts_29,2), table_31(2:num_ts_31,2), table_33(2:num_ts_33,2), table_35(2:num_ts_35,2), table_37(2:num_ts_37,2), table_39(2:num_ts_39,2), table_41(2:num_ts_41,2), table_43(2:num_ts_43,2), table_45(2:num_ts_45,2), table_47(2:num_ts_47,2), table_49(2:num_ts_49,2), table_51(2:num_ts_51,2), table_53(2:num_ts_53,2)];

sum_all=(tt_table_all{:,2}).^2;
for index=1:27
    sum_all=sum_all+(tt_table_all{:,index}).^2;
end

sum_all_pre_5G=(tt_table_all{:,2}).^2;
for index=1:18
    sum_all_pre_5G=sum_all_pre_5G+(tt_table_all{:,index}).^2;
end


sum_all_5G=(tt_table_all{:,19}).^2;

sum_all_pre_5G=(tt_table_all{:,20}).^2;
 
sum_all_5G=(tt_table_all{:,21}).^2;


sum_all_pre_5G=(tt_table_all{:,22}).^2;
for index = 22:23
    sum_all_pre_5G=sum_all_pre_5G+(tt_table_all{:,index}).^2;
end


sum_all_4G=(tt_table_all{:,24}).^2;
for index=24:27
    sum_all_4G=sum_all_4G+(tt_table_all{:,index}).^2;
end

sum_all_4G=sqrt(sum_all_4G);
sum_all_pre_5G=sqrt(sum_all_pre_5G);


tt_table_sum=[table_1(2:num_ts_1,1), array2table(sum_all_pre_5G), array2table(sum_all_4G), array2table(sum_all)];

tt_timetable_sum=table2timetable(tt_table_sum);


%%%% searching for 5G peaks

peaks_5G=zeros(size(sum_all_4G,1),1);

cum_peaks_5G=zeros(size(sum_all_4G,1),1);
cum_peaks_5G_holidays=zeros(size(sum_all_4G,1),1);
cum_peaks_5G_workingdays=zeros(size(sum_all_4G,1),1);

peak_threshold=0.02;

evening_hour=18;
morning_hour=6;

num_day_peaks=0;
num_day_peaks_holidays=0;
num_day_peaks_workingdays=0;

num_night_peaks=0;
num_night_peaks_holidays=0;
num_night_peaks_workingdays=0;


for i=2:size(sum_all_4G,1)
    if sum_all_4G(i)-sum_all_4G(i-1) > peak_threshold                            
        peaks_5G(i)=1;

        tmp_curr_time=datetime(tt_table_sum.VarName1(i));

        in_holiday=holiday_check(hour(tmp_curr_time),month(tmp_curr_time),year(tmp_curr_time,'gregorian'));

        if hour(tt_table_sum.VarName1(i)) < evening_hour
            if hour(tt_table_sum.VarName1(i)) > morning_hour
                num_day_peaks=num_day_peaks+1;
                if in_holiday > 0
                    num_day_peaks_holidays=num_day_peaks_holidays+1;
                else
                    num_day_peaks_workingdays=num_day_peaks_workingdays+1;
                end
            else
                 num_night_peaks=num_night_peaks+1;
                if in_holiday > 0
                    num_night_peaks_holidays=num_night_peaks_holidays+1;
                else
                    num_night_peaks_workingdays=num_night_peaks_workingdays+1;
                end
            end
        else
           num_night_peaks=num_night_peaks+1;

            if in_holiday > 0
                    num_night_peaks_holidays=num_night_peaks_holidays+1;
            else
                    num_night_peaks_workingdays=num_night_peaks_workingdays+1;
            end

        end
    end
    cum_peaks_5G(i)=num_day_peaks+num_night_peaks;
    cum_peaks_5G_holidays(i)=num_night_peaks_holidays+num_day_peaks_holidays;
    cum_peaks_5G_workingdays(i)=num_night_peaks_workingdays+num_day_peaks_workingdays;
end

figure


hold on
grid on
plot(tt_timetable_sum.VarName1,cum_peaks_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,cum_peaks_5G_workingdays,'k--','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,cum_peaks_5G_holidays,'r-.','LineWidth',1.5);
legend('All Days','Working Days','Holidays and Weekends');
ylabel('Cumulative Number of 5G Peaks','FontSize',16);
set(gca,'FontSize',16)
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));
hold off


figure

hold on

plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#FFCCFF','MarkerEdgeColor','#FFCCFF');
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#E0EBEB','MarkerEdgeColor','#E0EBEB');
legend('pre-5G','5G','Weekends/Holidays','Power Off','AutoUpdate','off');

%plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
%plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
%plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
%plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
%plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
%plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
%plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
%plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
%plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
%plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
%plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
%plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
%plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
%plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
%plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
%plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
%plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
%plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
%plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
%plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
%plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend(id_frequencies,'Location','eastoutside');
grid off
%set(gca, 'YScale', 'log')
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));

%plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
%plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
%plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
%plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
%plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
%plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
%plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
%plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
%plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
%plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
%plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
%plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
%plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
%plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
%plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
%plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
%plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
%plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
%plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
%plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
%plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend('pre-5G','5G','AutoUpdate','off');

%legend(id_frequencies,'Location','eastoutside');
grid off
%set(gca, 'YScale', 'log')
xlim(datetime([2021 2022],[10 end_month],[23 end_day]));
ylim([0 0.52]);


%%% holiday 2nd June(Festa della Repubblica)
tMarkStart=datetime(2022,6,2);
tMarkEnd=datetime(2022,6,3);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k--');
plot([tMarkEnd tMarkEnd], ylim,'k--');

%%% Weekends
tMarkStart=datetime(2022,5,20);
tMarkEnd=datetime(2022,5,22);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,5,27);
tMarkEnd=datetime(2022,5,29);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,6,3);
tMarkEnd=datetime(2022,6,5);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)


tMarkStart=datetime(2022,6,10);
tMarkEnd=datetime(2022,6,12);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,6,17);
tMarkEnd=datetime(2022,6,19);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,6,24);
tMarkEnd=datetime(2022,6,26);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,7,1);
tMarkEnd=datetime(2022,7,3);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,7,8);
tMarkEnd=datetime(2022,7,10);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)


%#E0EBEB
ylabel('[V/m]');
set(gca,'FontSize',16);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);



%%%% do not show outage data

tMarkStart=datetime(2022,6,02,11,0,0);
tMarkEnd=datetime(2022,6,6,11,0,0);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#E0EBEB','FaceAlpha',1.0)
%text(tMarkStart,0.5,'No Data','FontSize',16)
grid on
hold off



figure

hold on

plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#FFCCFF','MarkerEdgeColor','#FFCCFF');
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#E0EBEB','MarkerEdgeColor','#E0EBEB');
legend('pre-5G','5G','Weekends/Holidays','Power Off','AutoUpdate','off');


% plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
% plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
% plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
% plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend(id_frequencies,'Location','eastoutside');
grid on
%set(gca, 'YScale', 'log')
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));

% plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
% plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
% plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
% plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend('pre-5G','5G','AutoUpdate','off');

%legend(id_frequencies,'Location','eastoutside');
grid off
%set(gca, 'YScale', 'log')
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));
ylim([0 0.52]);




%#E0EBEB
ylabel('[V/m]');
set(gca,'FontSize',16);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);


%%%% do not show outage data


tMarkStart=datetime(2022,6,02,11,0,0);
tMarkEnd=datetime(2022,6,6,11,0,0);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#E0EBEB','FaceAlpha',0.5)
%text(tMarkStart,0.5,'No Data','FontSize',16)
grid off

%one week example
xlim(datetime([2022 2022],[06 06],[16 13]));
grid on

hold off

figure

hold on

plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#FFCCFF','MarkerEdgeColor','#FFCCFF');
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#E0EBEB','MarkerEdgeColor','#E0EBEB');
legend('pre-5G','5G','Weekends/Holidays','Power Off','AutoUpdate','off');


%plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
%plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
% plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
% plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend(id_frequencies,'Location','eastoutside');
grid off
%set(gca, 'YScale', 'log')
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));


%plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
%plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% plot(tt_table_39.VarName39,tt_table_39{:,1},'LineWidth',1.5);
% plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% plot(tt_table_51.VarName51,tt_table_51{:,1},'K','LineWidth',1.5);
% plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

%legend('pre-5G','5G','AutoUpdate','off');

%legend(id_frequencies,'Location','eastoutside');
grid off
%set(gca, 'YScale', 'log')
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));
ylim([0 0.52]);


%%%% do not show outage data

tMarkStart=datetime(2021,12,24,11,0,0);
tMarkEnd=datetime(2022,1,5,11,0,0);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#E0EBEB','FaceAlpha',0.5)
%text(tMarkStart,0.5,'No Data','FontSize',16)

tMarkStart=datetime(2022,1,14,11,0,0);
tMarkEnd=datetime(2022,1,21,11,0,0);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#E0EBEB','FaceAlpha',0.5)
%text(tMarkStart,0.5,'No Data','FontSize',16)

%another one week example
xlim(datetime([2022 2022],[1 2],[31 7]));
grid on

hold off




figure

hold on

plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#FFCCFF','MarkerEdgeColor','#FFCCFF');
plot(-100,-100,'s','MarkerSize',20,'MarkerFaceColor','#E0EBEB','MarkerEdgeColor','#E0EBEB');
legend('pre-5G','5G','Weekends/Holidays','Power Off','AutoUpdate','off');


tMarkStart=datetime(2022,4,30);
tMarkEnd=datetime(2022,5,2);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k-');
plot([tMarkEnd tMarkEnd], ylim,'k-');
%text(tMarkStart,0.5,'W','FontSize',16)

tMarkStart=datetime(2022,4,25);
tMarkEnd=datetime(2022,4,26);
yVal = ylim; 
y1 = [yVal(1),yVal(2),yVal(2),yVal(1)]; 
fill([tMarkStart tMarkStart tMarkEnd tMarkEnd],y1,'','LineStyle','none','FaceColor','#FFCCFF','FaceAlpha',0.5)
plot([tMarkStart tMarkStart], ylim,'k--');
plot([tMarkEnd tMarkEnd], ylim,'k--');

%#E0EBEB
ylabel('[V/m]');
set(gca,'FontSize',16);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_pre_5G,'b-','LineWidth',1.5);
plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'r-','LineWidth',1.5);


%another one week example
xlim(datetime([2022 2022],[4 5],[25 2]));
ylim([0 0.52]);

grid on

hold off

% figure
% 
% hold on
% 
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all,'LineWidth',1.5);
% 
% grid off
% %set(gca, 'YScale', 'log')
% xlim(datetime([2021 2022],[10 2],[23 10]));
% 
% ylim([0 0.5]);
% ylabel('[V/m]');
% set(gca,'FontSize',16);
% 
% hold off

% figure
% 
% hold on
% 

% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_2G,'LineWidth',1.5);
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_3G,'LineWidth',1.5);
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_4G,'LineWidth',1.5);
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'LineWidth',1.5);
% 
% %plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
% %plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% % plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% % plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% % plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% % plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% % plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% % plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% % plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% % plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% % plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% % plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% % plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% % plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% % plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% % plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% % plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% % plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% % plot(tt_table_39.VarName13,tt_table_39{:,1},'LineWidth',1.5);
% % plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% % plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% % plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% % plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% % plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% % plot(tt_table_51.VarName51,tt_table_51{:,1},'k','LineWidth',1.5);
% % plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

% 
% legend('pre-5G','5G');
% 
% %legend(id_frequencies,'Location','eastoutside');
% grid on
% %set(gca, 'YScale', 'log')
% xlim(datetime([2021 2021],[10 11],[25 1]));
% %ylim([-75 -32]);
% ylabel('[V/m]');
% set(gca,'FontSize',16);
% 
% hold off



% figure
% 
% hold on
% 
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_4G,'LineWidth',1.5);
% plot(tt_timetable_sum.VarName1,tt_timetable_sum.sum_all_5G,'LineWidth',1.5);
% 
% %plot(tt_table_3.VarName3,tt_table_3{:,1},'LineWidth',1.5);
% %plot(tt_table_5.VarName5,tt_table_5{:,1},'LineWidth',1.5);
% % plot(tt_table_7.VarName7,tt_table_7{:,1},'LineWidth',1.5);
% % plot(tt_table_9.VarName9,tt_table_9{:,1},'LineWidth',1.5);
% % plot(tt_table_11.VarName11,tt_table_11{:,1},'LineWidth',1.5);
% % plot(tt_table_13.VarName13,tt_table_13{:,1},'LineWidth',1.5);
% % plot(tt_table_15.VarName15,tt_table_15{:,1},'LineWidth',1.5);
% % plot(tt_table_17.VarName17,tt_table_17{:,1},'LineWidth',1.5);
% % plot(tt_table_19.VarName19,tt_table_19{:,1},'LineWidth',1.5);
% % plot(tt_table_21.VarName21,tt_table_21{:,1},'LineWidth',1.5);
% % plot(tt_table_23.VarName23,tt_table_23{:,1},'LineWidth',1.5);
% % plot(tt_table_25.VarName25,tt_table_25{:,1},'LineWidth',1.5);
% % plot(tt_table_27.VarName27,tt_table_27{:,1},'LineWidth',1.5);
% % plot(tt_table_29.VarName29,tt_table_29{:,1},'LineWidth',1.5);
% % plot(tt_table_31.VarName31,tt_table_31{:,1},'LineWidth',1.5);
% % plot(tt_table_33.VarName33,tt_table_33{:,1},'LineWidth',1.5);
% % plot(tt_table_35.VarName35,tt_table_35{:,1},'LineWidth',1.5);
% % plot(tt_table_37.VarName37,tt_table_37{:,1},'LineWidth',1.5);
% % plot(tt_table_39.VarName13,tt_table_39{:,1},'LineWidth',1.5);
% % plot(tt_table_41.VarName41,tt_table_41{:,1},'LineWidth',1.5);
% % plot(tt_table_43.VarName43,tt_table_43{:,1},'LineWidth',1.5);
% % plot(tt_table_45.VarName45,tt_table_45{:,1},'LineWidth',1.5);
% % plot(tt_table_47.VarName47,tt_table_47{:,1},'LineWidth',1.5);
% % plot(tt_table_49.VarName49,tt_table_49{:,1},'LineWidth',1.5);
% % plot(tt_table_51.VarName51,tt_table_51{:,1},'LineWidth',1.5);
% % plot(tt_table_53.VarName53,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);
% 
% legend('pre-5G','5G');
% 
% %legend(id_frequencies,'Location','eastoutside');
% grid on
% %set(gca, 'YScale', 'log')
% xlim(datetime([2021 2021],[11 11],[09 10]));
% %ylim([-75 -32]);
% ylabel('[V/m]');
% set(gca,'FontSize',16);
% 
% hold off

%tt_merged_2G=mergevars(tt_timetable_all,1:6);

%tt_merged_3G=mergevars(tt_timetable_all,7:9);

%tt_merged_4G=mergevars(tt_timetable_all,1:6);

%tt_merged_5G=mergevars(tt_timetable_all,7:9);

% table_fileCPALL=readtable('fileCPALL.txt','Delimiter',';');
% 
% num_columns=size(table_fileCPALL,2);
% num_rows=size(table_fileCPALL,1);
% 
% format_date_input='dd-MM-yyyy hh:mm:ss';
% 
% column_time=datetime(table_fileCPALL.Var1,'InputFormat',format_date_input);
% column_value=str2double(table_fileCPALL.Var2);


% ts_CPALL=timeseries()*ones(num_columns,1);
% 
% curr_column_freq=2;
% curr_index=1;
% 
% format_date_input='dd-mm-yyyy HH:MM:SS';
% while curr_column_freq <= num_columns
%     curr_ts=zeros(num_rows,1);
%     tmp_array_ts=zeros(num_rows,1);
%     
%     for i=1:num_rows
%         tmp_cell=table2cell(table_fileCP_ALL(i,curr_column_freq-1));
%         tmp_char=char(tmp_cell);
%        % tmp_array_ts(i)=convertStringsToChars();
%         tmp_dv=datevec(tmp_char,format_date_input);
%         curr_ts(i)=datetime(tmp_dv);
%     end
% 
%     curr_cp=table_fileCP_ALL(:,curr_column_freq);
%     curr_name=id_frequencies(curr_column_freq);
%     ts_cp_ALL(curr_index)=timeseries(curr_cp,curr_ts,'Name',curr_name);
%     
%     
%     curr_column_freq=curr_column_freq+2;
%     curr_index=curr_index+1;
% end


starting_max_index=48;

curr_freq_index=2;
tt_table_1=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=4;
tt_table_3=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=6;
tt_table_5=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=8;
tt_table_7=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,2,starting_max_index);

curr_freq_index=10;
tt_table_9=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=12;
tt_table_11=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=14;
tt_table_13=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=16;
tt_table_15=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=18;
tt_table_17=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);


curr_freq_index=20;
tt_table_19=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=22;
tt_table_21=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=24;
tt_table_23=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=26;
tt_table_25=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=28;
tt_table_27=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);


curr_freq_index=30;
tt_table_29=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);


curr_freq_index=32;
tt_table_31=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);


curr_freq_index=34;
tt_table_33=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=36;
tt_table_35=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=38;
tt_table_37=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=40;
tt_table_39=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=42;
tt_table_41=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=44;
tt_table_43=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=46;
tt_table_45=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=48;
tt_table_47=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=50;
tt_table_49=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=52;
tt_table_51=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);

curr_freq_index=54;
tt_table_53=compute_rolling_max_tav(fileCPALL,curr_freq_index,numeric_frequencies,af_sel_frequencies,1,starting_max_index);



figure

hold on

plot(tt_table_1.Timestamp,tt_table_1{:,1},'LineWidth',1.5);
plot(tt_table_3.Timestamp,tt_table_3{:,1},'LineWidth',1.5);
plot(tt_table_5.Timestamp,tt_table_5{:,1},'LineWidth',1.5);
plot(tt_table_7.Timestamp,tt_table_7{:,1},'LineWidth',1.5);
plot(tt_table_9.Timestamp,tt_table_9{:,1},'LineWidth',1.5);
plot(tt_table_11.Timestamp,tt_table_11{:,1},'LineWidth',1.5);
plot(tt_table_13.Timestamp,tt_table_13{:,1},'LineWidth',1.5);
plot(tt_table_15.Timestamp,tt_table_15{:,1},'LineWidth',1.5);
plot(tt_table_17.Timestamp,tt_table_17{:,1},'LineWidth',1.5);
plot(tt_table_19.Timestamp,tt_table_19{:,1},'LineWidth',1.5);
plot(tt_table_21.Timestamp,tt_table_21{:,1},'LineWidth',1.5);
plot(tt_table_23.Timestamp,tt_table_23{:,1},'LineWidth',1.5);
plot(tt_table_25.Timestamp,tt_table_25{:,1},'LineWidth',1.5);
plot(tt_table_27.Timestamp,tt_table_27{:,1},'LineWidth',1.5);
plot(tt_table_29.Timestamp,tt_table_29{:,1},'LineWidth',1.5);
plot(tt_table_31.Timestamp,tt_table_31{:,1},'LineWidth',1.5);
plot(tt_table_33.Timestamp,tt_table_33{:,1},'LineWidth',1.5);
plot(tt_table_35.Timestamp,tt_table_35{:,1},'LineWidth',1.5);
plot(tt_table_37.Timestamp,tt_table_37{:,1},'LineWidth',1.5);
plot(tt_table_39.Timestamp,tt_table_39{:,1},'LineWidth',1.5);
plot(tt_table_41.Timestamp,tt_table_41{:,1},'LineWidth',1.5);
plot(tt_table_43.Timestamp,tt_table_43{:,1},'LineWidth',1.5);
plot(tt_table_45.Timestamp,tt_table_45{:,1},'LineWidth',1.5);
plot(tt_table_47.Timestamp,tt_table_47{:,1},'LineWidth',1.5);
plot(tt_table_49.Timestamp,tt_table_49{:,1},'LineWidth',1.5);
plot(tt_table_51.Timestamp,tt_table_51{:,1},'LineWidth',1.5);
plot(tt_table_53.Timestamp,tt_table_53{:,1},'LineWidth',1.5,'Color',[0.5 0.5 0.5]);

id_frequencies={'796 MHz - 4G W3','806 MHz - 4G TIM ','816 MHz - 4G Vodafone ','935 MHz - 2G TIM','945 MHz - 2G  Vodafone','955 MHz - 3G W3','1835 MHz - 4G Iliad','1850 MHz - 4G W3','1870 MHz - 4G Vodafone','2120 MHz - 3G W3','2137.5 MHz - 3G TIM','2150 MHz - 4G Iliad','2162.5 MHz - 3G Vodafone','2585 MHz - 4G W3','2635 MHz - 4G Iliad','2647.5 MHz - 4G Vodafone','2662.5 MHz - 4G TIM','2680 MHz - 4G W3 ','3447.5 MHz - 5G W3','3468.5 MHz - 4G Linkem','3547.5 MHz - 5G W3','3568.5 MHz - 4G Linkem','3589.5 MHz - 4G Linkem','3610 MHz - 5G W3','3630 MHz - 5G Iliad','3680 MHz - 5G Vodafone','3760 MHz - 5G TIM'};


reg ARIMA

legend(id_frequencies,'Location','eastoutside');
grid on
xlim(datetime([2022 2022],[5 end_month],[16 end_day]));
ylim([-75 -32]);
ylabel('Maximum Exposure vs. time [V/m]');
set(gca,'FontSize',16);

hold off

