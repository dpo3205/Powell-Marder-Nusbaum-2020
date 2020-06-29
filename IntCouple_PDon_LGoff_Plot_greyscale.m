%load('IntCoupling_PDon_LGoff.mat')

figure(1);
hold on;
plot(CabPK_932_40(:,2),CabPK_932_40(:,1),'^','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPK_932_51(:,2),CabPK_932_51(:,1),'h','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPK_932_56(:,2),CabPK_932_56(:,1),'d','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPK_932_63(:,2),CabPK_932_63(:,1),'s','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPK_932_67(:,2),CabPK_932_67(:,1),'x','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPK_932_83(:,2),CabPK_932_83(:,1),'p','color',[0.5 0.5 0.5],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_40(:,2),CabPKCCAP_932_40(:,1),'^','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_51(:,2),CabPKCCAP_932_51(:,1),'h','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_56(:,2),CabPKCCAP_932_56(:,1),'d','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_63(:,2),CabPKCCAP_932_63(:,1),'s','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_67(:,2),CabPKCCAP_932_67(:,1),'x','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(CabPKCCAP_932_83(:,2),CabPKCCAP_932_83(:,1),'p','color',[0 0.4470 0.7410],'MarkerSize',5,'linewidth',1);
plot(MCN_932_40(:,2),MCN_932_40(:,1),'^','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCN_932_51(:,2),MCN_932_51(:,1),'h','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCN_932_56(:,2),MCN_932_56(:,1),'d','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCN_932_63(:,2),MCN_932_63(:,1),'s','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCN_932_67(:,2),MCN_932_67(:,1),'x','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCN_932_83(:,2),MCN_932_83(:,1),'p','color',[0.4660 0.6740 0.1880],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_40(:,2),MCNCCAP_932_40(:,1),'^','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_51(:,2),MCNCCAP_932_51(:,1),'h','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_56(:,2),MCNCCAP_932_56(:,1),'d','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_63(:,2),MCNCCAP_932_63(:,1),'s','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_67(:,2),MCNCCAP_932_67(:,1),'x','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
plot(MCNCCAP_932_83(:,2),MCNCCAP_932_83(:,1),'p','color',[0.6350 0.0780 0.1840],'MarkerSize',5,'linewidth',1);
X = [0:2];
Y = [0:2];
plot(X,Y,'k-');
title('Latency of PDon to LGoff');
ylabel('Latency of PDon to LGoff');
xlabel('PD Cycle Period (sec)');