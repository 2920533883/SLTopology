//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.ethernet.*;
import inet.node.inet.*;
import inet.node.inet.StandardHost;
package SL_train_topology;
network TrainTopology
{
    @display("bgb=2115.711,1041.3779");
    submodules:
        configurator: Ipv4NetworkConfigurator {
            @display("p=2117.908,79.091995");
        }

        ETBN1_1: EthernetSwitch {
            @display("p=100,64;i=device/smallrouter");
        }
        ETBN1_2: EthernetSwitch {
            @display("p=167,64;i=device/smallrouter");
        }
        ERTP2: EthernetSwitch {
            @display("p=339,64;i=device/smallrouter");
        }
        ERTP3: EthernetSwitch {
            @display("p=528,64;i=device/smallrouter");
        }
        ERTP4: EthernetSwitch {
            @display("p=739,64;i=device/smallrouter");
        }
        ERTP5: EthernetSwitch {
            @display("p=932.1,63.7;i=device/smallrouter");
        }
        ERTP6: EthernetSwitch {
            @display("p=1177.9299,60.84;i=device/smallrouter");
        }
        ERTP7: EthernetSwitch {
            @display("p=1419.262,61.515995;i=device/smallrouter");
        }
        ETBN8_1: EthernetSwitch {
            @display("p=1680.705,63.712997;i=device/smallrouter");
        }
        ETBN8_2: EthernetSwitch {
            @display("p=1825.7069,61.515995;i=device/smallrouter");
        }
        ECN1_1: EthernetSwitch {
            @display("p=100,155.48;i=device/smallrouter");
        }
        ECN1_2: EthernetSwitch {
            @display("p=170,256.88;i=device/smallrouter");
        }
        // Car 2
        ECN2_1: EthernetSwitch {
            @display("p=285,155.48;i=device/smallrouter");
        }
        ECN2_2: EthernetSwitch {
            @display("p=385,155.48;i=device/smallrouter");
        }
        // Car 3
        ECN3_1: EthernetSwitch {
            @display("p=480,256.88;i=device/smallrouter");
        }
        ECN3_2: EthernetSwitch {
            @display("p=580,256.88;i=device/smallrouter");
        }
        // Car 4
        ECN4_1: EthernetSwitch {
            @display("p=750,256.88;i=device/smallrouter");
        }
        ECN4_2: EthernetSwitch {
            @display("p=800,154.7;i=device/smallrouter");
        }
        // Car 5
        ECN5_1: EthernetSwitch {
            @display("p=900,256.88;i=device/smallrouter");
        }
        ECN5_2: EthernetSwitch {
            @display("p=960,155.48;i=device/smallrouter");
        }
        // Car 6
        ECN6_1: EthernetSwitch {
            @display("p=1120,256.88;i=device/smallrouter");
        }
        ECN6_2: EthernetSwitch {
            @display("p=1220,256.88;i=device/smallrouter");
        }
        ECN7_1: EthernetSwitch {
            @display("p=1350,153.79;i=device/smallrouter");
        }
        ECN7_2: EthernetSwitch {
            @display("p=1450,155.48;i=device/smallrouter");
        }
        // Tail car (Car 8)
        ECN8_1: EthernetSwitch {
            @display("p=1680.705,153.79;i=device/smallrouter");
        }
        ECN8_2: EthernetSwitch {
            @display("p=1823.5099,254.85199;i=device/smallrouter");
        }
        // car1
        CCU1_1: StandardHost {
            @display("p=100,400;is=s");
        }
        HMI1_1: StandardHost {
            @display("p=100,450;is=s");
        }
        WTD1: StandardHost {
            @display("p=100,500;is=s");
        }
        IOM1_1: StandardHost {
            @display("p=100,550;is=s");
        }
        ATDS1: StandardHost {
            @display("p=100,600;is=s");
        }
        BC1_1: StandardHost {
            @display("p=100,650;is=s");
        }
        BIDS1: StandardHost {
            @display("p=100,700;is=s");
        }
        WNDS1: StandardHost {
            @display("p=100,750;is=s");
        }
        BVDS1: StandardHost {
            @display("p=100,800;is=s");
        }

        CCU1_2: StandardHost {
            @display("p=170,400;is=s");
        }
        HMI1_2: StandardHost {
            @display("p=170,450;is=s");
        }
        IOM1_2: StandardHost {
            @display("p=170,500;is=s");
        }
        BCU1: StandardHost {
            @display("p=170,550;is=s");
        }
        HVAC1: StandardHost {
            @display("p=170,600;is=s");
        }
        FAS1: StandardHost {
            @display("p=170,650;is=s");
        }
        DCU1: StandardHost {
            @display("p=170,700;is=s");
        }
        BC1_2: StandardHost {
            @display("p=170,750;is=s");
        }
        // car 2
        IOM2_1: StandardHost {
            @display("p=285,400;is=s");
        }
        BCU2: StandardHost {
            @display("p=285,450;is=s");
        }
        HVAC2: StandardHost {
            @display("p=285,500;is=s");
        }
        FAS2: StandardHost {
            @display("p=285,550;is=s");
        }
        DCU2: StandardHost {
            @display("p=285,600;is=s");
        }
        ATDS2: StandardHost {
            @display("p=285,650;is=s");
        }
        TCU2: StandardHost {
            @display("p=285,700;is=s");
        }

        // Devices connected to ECN2_2
        IOM2_2: StandardHost {
            @display("p=385,400;is=s");
        }
        BIDS2: StandardHost {
            @display("p=385,450;is=s");
        }
        WNDS2: StandardHost {
            @display("p=385,500;is=s");
        }
        BVDS2: StandardHost {
            @display("p=385,550;is=s");
        }
        GVDS2: StandardHost {
            @display("p=385,600;is=s");
        }
        // car 3
        // Devices connected to ECN3_1
        IOM3_1: StandardHost {
            @display("p=480,400;is=s");
        }
        BCU3: StandardHost {
            @display("p=480,450;is=s");
        }
        HVAC3: StandardHost {
            @display("p=480,500;is=s");
        }
        FAS3: StandardHost {
            @display("p=480,550;is=s");
        }
        DCU3: StandardHost {
            @display("p=480,600;is=s");
        }
        ATDS3: StandardHost {
            @display("p=480,650;is=s");
        }

        // Devices connected to ECN3_2
        IOM3_2: StandardHost {
            @display("p=580,400;is=s");
        }
        BIDS3: StandardHost {
            @display("p=580,450;is=s");
        }
        WNDS3: StandardHost {
            @display("p=580,500;is=s");
        }
        BVDS3: StandardHost {
            @display("p=580,550;is=s");
        }
        
        // car 4
        // Devices connected to ECN4_1
        IOM4_1: StandardHost {
            @display("p=750,400;is=s");
        }
        BCU4: StandardHost {
            @display("p=750,450;is=s");
        }
        HVAC4: StandardHost {
            @display("p=750,500;is=s");
        }
        FAS4: StandardHost {
            @display("p=750,550;is=s");
        }
        DCU4: StandardHost {
            @display("p=750,600;is=s");
        }
        ATDS4: StandardHost {
            @display("p=750,650;is=s");
        }
        TCU4: StandardHost {
            @display("p=750,700;is=s");
        }

        // Devices connected to ECN4_2
        IOM4_2: StandardHost {
            @display("p=800,400;is=s");
        }
        BIDS4: StandardHost {
            @display("p=800,450;is=s");
        }
        WNDS4: StandardHost {
            @display("p=800,500;is=s");
        }
        BVDS4: StandardHost {
            @display("p=800,550;is=s");
        }
        GVDS4: StandardHost {
            @display("p=800,600;is=s");
        }
		//car 5
        // Devices connected to ECN5_1
        IOM5_1: StandardHost {
            @display("p=900,400;is=s");
        }
        BCU5: StandardHost {
            @display("p=900,450;is=s");
        }
        HVAC5: StandardHost {
            @display("p=900,500;is=s");
        }
        FAS5: StandardHost {
            @display("p=900,550;is=s");
        }
        DCU5: StandardHost {
            @display("p=900,600;is=s");
        }
        ATDS5: StandardHost {
            @display("p=900,650;is=s");
        }
        TCU5: StandardHost {
            @display("p=900,700;is=s");
        }

        // Devices connected to ECN5_2
        IOM5_2: StandardHost {
            @display("p=960,400;is=s");
        }
        BIDS5: StandardHost {
            @display("p=960,450;is=s");
        }
        WNDS5: StandardHost {
            @display("p=960,500;is=s");
        }
        BVDS5: StandardHost {
            @display("p=960,550;is=s");
        }
        GVDS5: StandardHost {
            @display("p=960,600;is=s");
        }
        // car 6
        // Devices connected to ECN6_1
        IOM6_1: StandardHost {
            @display("p=1120,400;is=s");
        }
        BCU6: StandardHost {
            @display("p=1120,450;is=s");
        }
        HVAC6: StandardHost {
            @display("p=1120,500;is=s");
        }
        FAS6: StandardHost {
            @display("p=1120,550;is=s");
        }
        DCU6: StandardHost {
            @display("p=1120,600;is=s");
        }
        ATDS6: StandardHost {
            @display("p=1120,650;is=s");
        }

        // Devices connected to ECN6_2
        IOM6_2: StandardHost {
            @display("p=1220,400;is=s");
        }
        BIDS6: StandardHost {
            @display("p=1220,450;is=s");
        }
        WNDS6: StandardHost {
            @display("p=1220,500;is=s");
        }
        BVDS6: StandardHost {
            @display("p=1220,550;is=s");
        }
        
		// car 7
        // Devices connected to ECN7_1
        IOM7_1: StandardHost {
            @display("p=1350,400;is=s");
        }
        BCU7: StandardHost {
            @display("p=1350,450;is=s");
        }
        HVAC7: StandardHost {
            @display("p=1350,500;is=s");
        }
        FAS7: StandardHost {
            @display("p=1350,550;is=s");
        }
        DCU7: StandardHost {
            @display("p=1350,600;is=s");
        }
        ATDS7: StandardHost {
            @display("p=1350,650;is=s");
        }
        TCU7: StandardHost {
            @display("p=1350,700;is=s");
        }

        // Devices connected to ECN7_2
        IOM7_2: StandardHost {
            @display("p=1450,400;is=s");
        }
        BIDS7: StandardHost {
            @display("p=1450,450;is=s");
        }
        WNDS7: StandardHost {
            @display("p=1450,500;is=s");
        }
        BVDS7: StandardHost {
            @display("p=1450,550;is=s");
        }
        GVDS7: StandardHost {
            @display("p=1450,600;is=s");
        }
		
        // car 8
        CCU8_1: StandardHost {
            @display("p=1680,400;is=s");
        }
        HMI8_1: StandardHost {
            @display("p=1680,450;is=s");
        }
        WTD8: StandardHost {
            @display("p=1680,500;is=s");
        }
        IOM8_1: StandardHost {
            @display("p=1680,550;is=s");
        }
        ATDS8: StandardHost {
            @display("p=1680,600;is=s");
        }
        BC8_1: StandardHost {
            @display("p=1680,650;is=s");
        }
        BIDS8: StandardHost {
            @display("p=1680,700;is=s");
        }
        WNDS8: StandardHost {
            @display("p=1680,750;is=s");
        }
        BVDS8: StandardHost {
            @display("p=1680,800;is=s");
        }


        CCU8_2: StandardHost {
            @display("p=1825,400;is=s");
        }
        HMI8_2: StandardHost {
            @display("p=1825,450;is=s");
        }
        IOM8_2: StandardHost {
            @display("p=1825,500;is=s");
        }
        BCU8: StandardHost {
            @display("p=1825,550;is=s");
        }
        HVAC8: StandardHost {
            @display("p=1825,600;is=s");
        }
        FAS8: StandardHost {
            @display("p=1825,650;is=s");
        }
        DCU8: StandardHost {
            @display("p=1825,700;is=s");
        }
        BC8_2: StandardHost {
            @display("p=1825,750;is=s");
        }


    connections:
        ETBN1_1.ethg++ <--> Eth100M <--> ETBN1_2.ethg++;
        ETBN1_2.ethg++ <--> Eth100M <--> ERTP2.ethg++;
        ERTP2.ethg++ <--> Eth100M <--> ERTP3.ethg++;
        ERTP3.ethg++ <--> Eth100M <--> ERTP4.ethg++;
        ERTP4.ethg++ <--> Eth100M <--> ERTP5.ethg++;
        ERTP5.ethg++ <--> Eth100M <--> ERTP6.ethg++;
        ERTP6.ethg++ <--> Eth100M <--> ERTP7.ethg++;
        ERTP7.ethg++ <--> Eth100M <--> ETBN8_1.ethg++;
        ETBN8_1.ethg++ <--> Eth100M <--> ETBN8_2.ethg++;
        ECN1_1.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        ECN1_2.ethg++ <--> Eth100M <--> ECN3_1.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> ECN3_2.ethg++;
        ECN3_2.ethg++ <--> Eth100M <--> ECN4_1.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> ECN4_2.ethg++;
        ECN4_2.ethg++ <--> Eth100M <--> ECN2_2.ethg++;
        ECN2_2.ethg++ <--> Eth100M <--> ECN2_1.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> ECN5_2.ethg++;
        ECN5_2.ethg++ <--> Eth100M <--> ECN7_1.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> ECN7_2.ethg++;
        ECN7_2.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        ECN8_1.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        ECN8_2.ethg++ <--> Eth100M <--> ECN6_2.ethg++;
        ECN6_2.ethg++ <--> Eth100M <--> ECN6_1.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> ECN5_1.ethg++;
        ETBN1_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        ETBN1_2.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        ETBN8_1.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        ETBN8_2.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        //car1
        CCU1_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        HMI1_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        WTD1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        IOM1_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        ATDS1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        BC1_1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        BIDS1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        WNDS1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;
        BVDS1.ethg++ <--> Eth100M <--> ECN1_1.ethg++;

        CCU1_2.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        HMI1_2.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        IOM1_2.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        BCU1.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        HVAC1.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        FAS1.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        DCU1.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
        BC1_2.ethg++ <--> Eth100M <--> ECN1_2.ethg++;
		// car2
    	// Connections for ECN2_1
        ECN2_1.ethg++ <--> Eth100M <--> IOM2_1.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> BCU2.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> HVAC2.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> FAS2.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> DCU2.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> ATDS2.ethg++;
        ECN2_1.ethg++ <--> Eth100M <--> TCU2.ethg++;

        // Connections for ECN2_2
        ECN2_2.ethg++ <--> Eth100M <--> IOM2_2.ethg++;
        ECN2_2.ethg++ <--> Eth100M <--> BIDS2.ethg++;
        ECN2_2.ethg++ <--> Eth100M <--> WNDS2.ethg++;
        ECN2_2.ethg++ <--> Eth100M <--> BVDS2.ethg++;
        ECN2_2.ethg++ <--> Eth100M <--> GVDS2.ethg++;
        // car3
        // Connections for ECN3_1
        ECN3_1.ethg++ <--> Eth100M <--> IOM3_1.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> BCU3.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> HVAC3.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> FAS3.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> DCU3.ethg++;
        ECN3_1.ethg++ <--> Eth100M <--> ATDS3.ethg++;
    
        // Connections for ECN3_2
        ECN3_2.ethg++ <--> Eth100M <--> IOM3_2.ethg++;
        ECN3_2.ethg++ <--> Eth100M <--> BIDS3.ethg++;
        ECN3_2.ethg++ <--> Eth100M <--> WNDS3.ethg++;
        ECN3_2.ethg++ <--> Eth100M <--> BVDS3.ethg++;
		// car4
        // Connections for ECN4_1
        ECN4_1.ethg++ <--> Eth100M <--> IOM4_1.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> BCU4.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> HVAC4.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> FAS4.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> DCU4.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> ATDS4.ethg++;
        ECN4_1.ethg++ <--> Eth100M <--> TCU4.ethg++;

        // Connections for ECN4_2
        ECN4_2.ethg++ <--> Eth100M <--> IOM4_2.ethg++;
        ECN4_2.ethg++ <--> Eth100M <--> BIDS4.ethg++;
        ECN4_2.ethg++ <--> Eth100M <--> WNDS4.ethg++;
        ECN4_2.ethg++ <--> Eth100M <--> BVDS4.ethg++;
        ECN4_2.ethg++ <--> Eth100M <--> GVDS4.ethg++;
		// car5
		// Connections for ECN5_1
        ECN5_1.ethg++ <--> Eth100M <--> IOM5_1.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> BCU5.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> HVAC5.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> FAS5.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> DCU5.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> ATDS5.ethg++;
        ECN5_1.ethg++ <--> Eth100M <--> TCU5.ethg++;
    
        // Connections for ECN5_2
        ECN5_2.ethg++ <--> Eth100M <--> IOM5_2.ethg++;
        ECN5_2.ethg++ <--> Eth100M <--> BIDS5.ethg++;
        ECN5_2.ethg++ <--> Eth100M <--> WNDS5.ethg++;
        ECN5_2.ethg++ <--> Eth100M <--> BVDS5.ethg++;
        ECN5_2.ethg++ <--> Eth100M <--> GVDS5.ethg++;
        // car6

        // Connections for ECN6_1
        ECN6_1.ethg++ <--> Eth100M <--> IOM6_1.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> BCU6.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> HVAC6.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> FAS6.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> DCU6.ethg++;
        ECN6_1.ethg++ <--> Eth100M <--> ATDS6.ethg++;
    
        // Connections for ECN6_2
        ECN6_2.ethg++ <--> Eth100M <--> IOM6_2.ethg++;
        ECN6_2.ethg++ <--> Eth100M <--> BIDS6.ethg++;
        ECN6_2.ethg++ <--> Eth100M <--> WNDS6.ethg++;
        ECN6_2.ethg++ <--> Eth100M <--> BVDS6.ethg++;
        
        // car7
        // Connections for ECN7_1
        ECN7_1.ethg++ <--> Eth100M <--> IOM7_1.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> BCU7.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> HVAC7.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> FAS7.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> DCU7.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> ATDS7.ethg++;
        ECN7_1.ethg++ <--> Eth100M <--> TCU7.ethg++;
    
        // Connections for ECN7_2
        ECN7_2.ethg++ <--> Eth100M <--> IOM7_2.ethg++;
        ECN7_2.ethg++ <--> Eth100M <--> BIDS7.ethg++;
        ECN7_2.ethg++ <--> Eth100M <--> WNDS7.ethg++;
        ECN7_2.ethg++ <--> Eth100M <--> BVDS7.ethg++;
        ECN7_2.ethg++ <--> Eth100M <--> GVDS7.ethg++;
        
        // car8	
        CCU8_1.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        HMI8_1.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        WTD8.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        IOM8_1.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        ATDS8.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        BC8_1.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        BIDS8.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        WNDS8.ethg++ <--> Eth100M <--> ECN8_1.ethg++;
        BVDS8.ethg++ <--> Eth100M <--> ECN8_1.ethg++;

        CCU8_2.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        HMI8_2.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        IOM8_2.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        BCU8.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        HVAC8.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        FAS8.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        DCU8.ethg++ <--> Eth100M <--> ECN8_2.ethg++;
        BC8_2.ethg++ <--> Eth100M <--> ECN8_2.ethg++;

}
