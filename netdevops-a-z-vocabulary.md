# 🌐 NetDevOps A--Z --- Network Automation & Engineering Vocabulary

> **517 practical NetDevOps terms, tools, protocols, architectures, and
> engineering concepts.**
>
> A GitHub-ready reference for **NetDevOps, network automation, network
> programmability, routing, data-center networking, service-provider
> networking, telemetry, testing, security, and infrastructure
> operations**.

------------------------------------------------------------------------

## 🧭 Quick Jump

### Alphabet

  ----------------------------------------------------------------------------------------------------
  [A](#a)   [B](#b)   [C](#c)   [D](#d)   [E](#e)   [F](#f)   [G](#g)   [H](#h)   [I](#i)
  --------- --------- --------- --------- --------- --------- --------- --------- --------------------
  [J](#j)   [K](#k)   [L](#l)   [M](#m)   [N](#n)   [O](#o)   [P](#p)   [Q](#q)   [R](#r)

  [S](#s)   [T](#t)   [U](#u)   [V](#v)   [W](#w)   [X](#x)   [Y](#y)   [Z](#z)   [All
                                                                                  Terms](#all-terms)
  ----------------------------------------------------------------------------------------------------

### Category Navigation

  ---------------------------------------------------------------------------------------------------------
  Category                                     Terms Jump
  --------------------- ---------------------------- ------------------------------------------------------
  **Automation &                                  36 [Automation &
  Orchestration**                                    Orchestration](#automation-and-orchestration)

  **CI/CD & GitOps**                              26 [CI/CD & GitOps](#ci-cd-and-gitops)

  **Cloud & Hybrid                                17 [Cloud & Hybrid
  Networking**                                       Networking](#cloud-and-hybrid-networking)

  **Configuration &                               30 [Configuration & Network as
  Network as Code**                                  Code](#configuration-and-network-as-code)

  **Data Center &                                 28 [Data Center & Fabric](#data-center-and-fabric)
  Fabric**                                           

  **Data Models &                                 24 [Data Models &
  Programmability**                                  Programmability](#data-models-and-programmability)

  **Device Access &                               29 [Device Access & APIs](#device-access-and-apis)
  APIs**                                             

  **Lab & Simulation**                            19 [Lab & Simulation](#lab-and-simulation)

  **Linux & Network                               23 [Linux & Network OS](#linux-and-network-os)
  OS**                                               

  **Monitoring &                                  26 [Monitoring & Operations](#monitoring-and-operations)
  Operations**                                       

  **Network                                       22 [Network Architecture &
  Architecture &                                     Design](#network-architecture-and-design)
  Design**                                           

  **Packet Processing &                           19 [Packet Processing & Linux
  Linux Networking**                                 Networking](#packet-processing-and-linux-networking)

  **Provisioning &                                19 [Provisioning &
  Lifecycle**                                        Lifecycle](#provisioning-and-lifecycle)

  **Routing & Control                             42 [Routing & Control Plane](#routing-and-control-plane)
  Plane**                                            

  **Security & Access**                           30 [Security & Access](#security-and-access)

  **Service Provider &                            34 [Service Provider & WAN](#service-provider-and-wan)
  WAN**                                              

  **Source of Truth &                             33 [Source of Truth &
  Inventory**                                        Inventory](#source-of-truth-and-inventory)

  **Telemetry &                                   30 [Telemetry &
  Observability**                                    Observability](#telemetry-and-observability)

  **Testing &                                     30 [Testing & Validation](#testing-and-validation)
  Validation**                                       
  ---------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------

## 🧠 NetDevOps Mind Map

``` mermaid
mindmap
  root((NetDevOps<br/>517 Terms))
    Automation & Orchestration<br/>(36)
    CI/CD & GitOps<br/>(26)
    Cloud & Hybrid Networking<br/>(17)
    Configuration & Network as Code<br/>(30)
    Data Center & Fabric<br/>(28)
    Data Models & Programmability<br/>(24)
    Device Access & APIs<br/>(29)
    Lab & Simulation<br/>(19)
    Linux & Network OS<br/>(23)
    Monitoring & Operations<br/>(26)
    Network Architecture & Design<br/>(22)
    Packet Processing & Linux Networking<br/>(19)
    Provisioning & Lifecycle<br/>(19)
    Routing & Control Plane<br/>(42)
    Security & Access<br/>(30)
    Service Provider & WAN<br/>(34)
    Source of Truth & Inventory<br/>(33)
    Telemetry & Observability<br/>(30)
    Testing & Validation<br/>(30)
```

### What the branches represent

-   **Source of Truth** → authoritative inventory and IPAM data
-   **Automation** → repeatable device and service operations
-   **Configuration** → desired state and Network as Code
-   **Testing** → prechecks, postchecks and network validation
-   **APIs & Models** → NETCONF, RESTCONF, gNMI, YANG and OpenConfig
-   **Routing** → BGP, OSPF, IS-IS, EIGRP and control-plane engineering
-   **Fabric** → EVPN, VXLAN, leaf-spine and data-center architecture
-   **Service Provider** → MPLS, VPNs, Segment Routing and WAN
-   **Security** → AAA, RPKI, PKI, ACLs and access control
-   **Telemetry** → streaming telemetry, SNMP, flows and metrics
-   **Operations** → incidents, changes, reliability and troubleshooting
-   **CI/CD & GitOps** → version control, pipelines and deployment gates
-   **Labs** → Containerlab, CML, EVE-NG, GNS3 and virtual network OS
-   **Provisioning** → bootstrap, PnP and ZTP
-   **Linux** → Linux networking and network operating systems
-   **Packet Processing** → eBPF, P4, DPDK and programmable forwarding
-   **Architecture** → underlay/overlay, redundancy and topology design

------------------------------------------------------------------------

## 🏷️ Category Overview

  ---------------------------------------------------------------------------------------------------------
  Category                                               What it covers                               Terms
  ------------------------------------------------------ --------------------- ----------------------------
  [Automation &                                          Ansible, AWX, Nornir,                           36
  Orchestration](#automation-and-orchestration)          Scrapli and reusable  
                                                         workflows             

  [CI/CD & GitOps](#ci-cd-and-gitops)                    Git, GitHub Actions,                            26
                                                         GitLab CI, Jenkins,   
                                                         reviews and           
                                                         deployment gates      

  [Cloud & Hybrid                                        VPC/VNet, transit,                              17
  Networking](#cloud-and-hybrid-networking)              VPN, NAT and          
                                                         dedicated cloud       
                                                         connectivity          

  [Configuration & Network as                            Desired state,                                  30
  Code](#configuration-and-network-as-code)              templates, rendering, 
                                                         drift and policy as   
                                                         code                  

  [Data Center & Fabric](#data-center-and-fabric)        EVPN, VXLAN,                                    28
                                                         leaf-spine, ECMP and  
                                                         fabric gateways       

  [Data Models &                                         YANG, OpenConfig,                               24
  Programmability](#data-models-and-programmability)     schemas and           
                                                         model-driven network  
                                                         automation            

  [Device Access & APIs](#device-access-and-apis)        CLI, SSH, NETCONF,                              29
                                                         RESTCONF and          
                                                         programmable device   
                                                         interfaces            

  [Lab & Simulation](#lab-and-simulation)                Containerlab, EVE-NG,                           19
                                                         GNS3, CML, QEMU and   
                                                         virtual network OS    

  [Linux & Network OS](#linux-and-network-os)            IOS, IOS XE/XR,                                 23
                                                         NX-OS, Junos, EOS,    
                                                         SONiC and Linux       
                                                         networking            

  [Monitoring & Operations](#monitoring-and-operations)  NOC, incidents,                                 26
                                                         changes, baselines,   
                                                         SLOs and operational  
                                                         response              

  [Network Architecture &                                Core/access,                                    22
  Design](#network-architecture-and-design)              underlay/overlay,     
                                                         redundancy, topology  
                                                         and traffic direction 

  [Packet Processing & Linux                             eBPF, XDP, DPDK, P4,                            19
  Networking](#packet-processing-and-linux-networking)   Open vSwitch and      
                                                         Linux datapaths       

  [Provisioning &                                        Day-0/1/2,                                      19
  Lifecycle](#provisioning-and-lifecycle)                onboarding, staging,  
                                                         upgrades and ZTP      

  [Routing & Control Plane](#routing-and-control-plane)  BGP, OSPF, IS-IS,                               42
                                                         EIGRP, BFD and        
                                                         routing policy        

  [Security & Access](#security-and-access)              AAA, RADIUS, TACACS+,                           30
                                                         RPKI, PKI, ACLs and   
                                                         Zero Trust            

  [Service Provider & WAN](#service-provider-and-wan)    MPLS, L2/L3VPN,                                 34
                                                         Segment Routing,      
                                                         SD-WAN and traffic    
                                                         engineering           

  [Source of Truth &                                     NetBox, Nautobot,                               33
  Inventory](#source-of-truth-and-inventory)             IPAM, DCIM and        
                                                         authoritative         
                                                         infrastructure data   

  [Telemetry &                                           SNMP, MDT, flow                                 30
  Observability](#telemetry-and-observability)           records, metrics and  
                                                         streaming telemetry   

  [Testing & Validation](#testing-and-validation)        Batfish, pyATS,                                 30
                                                         pytest, topology,     
                                                         reachability and      
                                                         change validation     
  ---------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------

## 🔤 All Terms

> **Alphabetical reference:** each letter is a GitHub anchor, so the
> quick-jump links work directly inside the repository.

### A

  -------------------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line           Category
                                            explanation        
  ------------------------- --------------- ------------------ ------------------------------------------------------
            **A**           **AAA**         Authentication,    [Security & Access](#security-and-access)
                                            authorization, and 
                                            accounting         

            **A**           **ABR**         OSPF Area Border   [Routing & Control Plane](#routing-and-control-plane)
                                            Router             

            **A**           **Access        Network layer      [Network Architecture &
                            Layer**         connecting         Design](#network-architecture-and-design)
                                            endpoints          

            **A**           **ACL**         Rule set           [Security & Access](#security-and-access)
                                            controlling        
                                            network traffic    

            **A**           **Action        Ansible plugin     [Automation &
                            Plugin**        implementing       Orchestration](#automation-and-orchestration)
                                            controller-side    
                                            logic              

            **A**           **Ad-hoc        One-time           [Automation &
                            Command**       automation task    Orchestration](#automation-and-orchestration)

            **A**           **AF_XDP**      High-performance   [Packet Processing & Linux
                                            Linux packet I/O   Networking](#packet-processing-and-linux-networking)
                                            interface          

            **A**           **Aggregation   Network layer      [Network Architecture &
                            Layer**         consolidating      Design](#network-architecture-and-design)
                                            access             
                                            connectivity       

            **A**           **Alert         Combining related  [Monitoring & Operations](#monitoring-and-operations)
                            Correlation**   alerts             

            **A**           **Ansible**     Agentless          [Automation &
                                            infrastructure     Orchestration](#automation-and-orchestration)
                                            automation engine  

            **A**           **Ansible       Packaged Ansible   [Automation &
                            Collection**    content            Orchestration](#automation-and-orchestration)

            **A**           **Ansible       Repository for     [Automation &
                            Galaxy**        Ansible roles and  Orchestration](#automation-and-orchestration)
                                            collections        

            **A**           **Ansible       Reusable           [Automation &
                            Module**        automation         Orchestration](#automation-and-orchestration)
                                            operation          

            **A**           **Ansible       CLI for Ansible    [Automation &
                            Navigator**     content execution  Orchestration](#automation-and-orchestration)

            **A**           **Ansible       YAML-defined       [Automation &
                            Playbook**      automation         Orchestration](#automation-and-orchestration)
                                            workflow           

            **A**           **Ansible       Reusable Ansible   [Automation &
                            Role**          automation         Orchestration](#automation-and-orchestration)
                                            structure          

            **A**           **Ansible       Encrypted storage  [Automation &
                            Vault**         for automation     Orchestration](#automation-and-orchestration)
                                            secrets            

            **A**           **Anycast**     Same address       [Network Architecture &
                                            advertised from    Design](#network-architecture-and-design)
                                            multiple locations 

            **A**           **Anycast       Shared gateway     [Data Center & Fabric](#data-center-and-fabric)
                            Gateway**       address across     
                                            fabric leaf        
                                            switches           

            **A**           **API           Addressable        [Device Access & APIs](#device-access-and-apis)
                            Endpoint**      programmable       
                                            interface resource 

            **A**           **API Token**   Credential used to [Device Access & APIs](#device-access-and-apis)
                                            authenticate API   
                                            calls              

            **A**           **API Version** Version identifier [Device Access & APIs](#device-access-and-apis)
                                            for an API         
                                            contract           

            **A**           **Approval      Manual or          [CI/CD & GitOps](#ci-cd-and-gitops)
                            Gate**          automated approval 
                                            checkpoint         

            **A**           **Arista EOS**  Arista network     [Linux & Network OS](#linux-and-network-os)
                                            operating system   

            **A**           **ARP           Validation of ARP  [Security & Access](#security-and-access)
                            Inspection**    messages           

            **A**           **Artifact**    Stored output      [CI/CD & GitOps](#ci-cd-and-gitops)
                                            produced by a      
                                            pipeline           

            **A**           **Artifact      Repository storing [CI/CD & GitOps](#ci-cd-and-gitops)
                            Repository**    pipeline outputs   

            **A**           **ASBR**        OSPF Autonomous    [Routing & Control Plane](#routing-and-control-plane)
                                            System Boundary    
                                            Router             

            **A**           **Assertion**   Condition that a   [Testing & Validation](#testing-and-validation)
                                            validation test    
                                            expects to be true 

            **A**           **Augment**     YANG mechanism for [Data Models &
                                            extending an       Programmability](#data-models-and-programmability)
                                            existing model     

            **A**           **Automation    Central platform   [Automation &
                            Controller**    for running        Orchestration](#automation-and-orchestration)
                                            automation         

            **A**           **AWS Transit   AWS managed        [Cloud & Hybrid
                            Gateway**       routing hub        Networking](#cloud-and-hybrid-networking)

            **A**           **AWX**         Open-source        [Automation &
                                            Ansible automation Orchestration](#automation-and-orchestration)
                                            controller         

            **A**           **Azure VNet**  Azure virtual      [Cloud & Hybrid
                                            network            Networking](#cloud-and-hybrid-networking)
  -------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### B

  ----------------------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line            Category
                                              explanation         
  ------------------------- ----------------- ------------------- ------------------------------------------------------
            **B**           **Baseline**      Reference for       [Monitoring & Operations](#monitoring-and-operations)
                                              normal network      
                                              behavior            

            **B**           **Batfish**       Network             [Testing & Validation](#testing-and-validation)
                                              configuration       
                                              analysis and        
                                              validation platform 

            **B**           **BFD**           Fast                [Routing & Control Plane](#routing-and-control-plane)
                                              forwarding-path     
                                              failure detection   

            **B**           **BGP**           Inter-domain        [Routing & Control Plane](#routing-and-control-plane)
                                              path-vector routing 
                                              protocol            

            **B**           **BGP Add-Path**  BGP feature         [Routing & Control Plane](#routing-and-control-plane)
                                              carrying multiple   
                                              paths               

            **B**           **BGP Best Path** Selected preferred  [Routing & Control Plane](#routing-and-control-plane)
                                              BGP route           

            **B**           **BGP Community** BGP attribute used  [Routing & Control Plane](#routing-and-control-plane)
                                              for route policy    

            **B**           **BGP             BGP scaling using   [Routing & Control Plane](#routing-and-control-plane)
                            Confederation**   internal sub-ASes   

            **B**           **BGP Dampening** Suppresses unstable [Routing & Control Plane](#routing-and-control-plane)
                                              route               
                                              advertisements      

            **B**           **BGP EVPN**      BGP control plane   [Routing & Control Plane](#routing-and-control-plane)
                                              for Ethernet VPN    

            **B**           **BGP Local       Attribute           [Routing & Control Plane](#routing-and-control-plane)
                            Preference**      influencing         
                                              outbound path       
                                              selection           

            **B**           **BGP MED**       Attribute           [Routing & Control Plane](#routing-and-control-plane)
                                              influencing inbound 
                                              path selection      

            **B**           **BGP Next Hop**  Next-hop address    [Routing & Control Plane](#routing-and-control-plane)
                                              carried by BGP      

            **B**           **BGP Peer        Shared              [Routing & Control Plane](#routing-and-control-plane)
                            Group**           configuration for   
                                              BGP neighbors       

            **B**           **BGP Prefix      Limit on accepted   [Routing & Control Plane](#routing-and-control-plane)
                            Limit**           BGP routes          

            **B**           **BGP Route       Reduces iBGP        [Routing & Control Plane](#routing-and-control-plane)
                            Reflector**       full-mesh           
                                              requirements        

            **B**           **BGP Route       BGP speaker         [Routing & Control Plane](#routing-and-control-plane)
                            Server**          simplifying         
                                              exchange-point      
                                              peering             

            **B**           **BGP             BGP peering without [Routing & Control Plane](#routing-and-control-plane)
                            Unnumbered**      numbered interfaces 

            **B**           **BGP Update**    BGP message         [Routing & Control Plane](#routing-and-control-plane)
                                              carrying routing    
                                              changes             

            **B**           **BGP-LS**        BGP distribution of [Routing & Control Plane](#routing-and-control-plane)
                                              topology            
                                              information         

            **B**           **Bootstrap**     Initial             [Provisioning &
                                              configuration       Lifecycle](#provisioning-and-lifecycle)
                                              process             

            **B**           **Border Leaf**   Leaf connecting a   [Data Center & Fabric](#data-center-and-fabric)
                                              fabric to external  
                                              networks            

            **B**           **BPF**           Linux               [Packet Processing & Linux
                                              packet-processing   Networking](#packet-processing-and-linux-networking)
                                              technology          

            **B**           **Branch**        Independent line of [CI/CD & GitOps](#ci-cd-and-gitops)
                                              Git development     

            **B**           **Branch          Rules restricting   [CI/CD & GitOps](#ci-cd-and-gitops)
                            Protection**      direct repository   
                                              changes             

            **B**           **Bridge FDB**    Linux bridge        [Packet Processing & Linux
                                              forwarding database Networking](#packet-processing-and-linux-networking)

            **B**           **Broadcast       Layer-2 area        [Network Architecture &
                            Domain**          receiving           Design](#network-architecture-and-design)
                                              broadcasts          

            **B**           **BusyBox**       Compact Unix        [Linux & Network OS](#linux-and-network-os)
                                              utility collection  
                                              often used in       
                                              appliances          
  ----------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### C

  -----------------------------------------------------------------------------------------------------------------
          Alphabet          Term               One-line explanation Category
  ------------------------- ------------------ -------------------- -----------------------------------------------
            **C**           **Cable**          Physical link        [Source of Truth &
                                               between network      Inventory](#source-of-truth-and-inventory)
                                               endpoints            

            **C**           **Callback         Ansible plugin       [Automation &
                            Plugin**           receiving execution  Orchestration](#automation-and-orchestration)
                                               events               

            **C**           **Candidate        Staged configuration [Configuration & Network as
                            Configuration**    awaiting activation  Code](#configuration-and-network-as-code)

            **C**           **Carrier          Provider-grade       [Service Provider &
                            Ethernet**         Ethernet service     WAN](#service-provider-and-wan)

            **C**           **Carrier Grade    Large-scale address  [Service Provider &
                            NAT**              translation for      WAN](#service-provider-and-wan)
                                               providers            

            **C**           **Change Advisory  Group reviewing      [Monitoring &
                            Board**            significant          Operations](#monitoring-and-operations)
                                               operational changes  

            **C**           **Change Ticket**  Recorded request for [Monitoring &
                                               an infrastructure    Operations](#monitoring-and-operations)
                                               change               

            **C**           **Change Window**  Approved period for  [Monitoring &
                                               network changes      Operations](#monitoring-and-operations)

            **C**           **Circuit**        Provisioned logical  [Source of Truth &
                                               or physical          Inventory](#source-of-truth-and-inventory)
                                               connectivity service 

            **C**           **Circuit          Inventory of         [Source of Truth &
                            Inventory**        provider             Inventory](#source-of-truth-and-inventory)
                                               connectivity         
                                               circuits             

            **C**           **CLI**            Command-line         [Device Access & APIs](#device-access-and-apis)
                                               interface to a       
                                               network device       

            **C**           **CLI Command**    Instruction entered  [Device Access & APIs](#device-access-and-apis)
                                               through a device CLI 

            **C**           **Cloud            Dedicated            [Cloud & Hybrid
                            Interconnect**     connectivity into    Networking](#cloud-and-hybrid-networking)
                                               cloud infrastructure 

            **C**           **Cloud NAT**      Managed network      [Cloud & Hybrid
                                               address translation  Networking](#cloud-and-hybrid-networking)
                                               service              

            **C**           **Cloud Router**   Managed cloud        [Cloud & Hybrid
                                               routing service      Networking](#cloud-and-hybrid-networking)

            **C**           **Cloud VPN**      Encrypted            [Cloud & Hybrid
                                               connectivity to      Networking](#cloud-and-hybrid-networking)
                                               cloud networks       

            **C**           **CMDB**           Configuration        [Source of Truth &
                                               database for         Inventory](#source-of-truth-and-inventory)
                                               infrastructure       
                                               assets               

            **C**           **CML**            Cisco Modeling Labs  [Lab & Simulation](#lab-and-simulation)

            **C**           **Code Review**    Human review of      [CI/CD & GitOps](#ci-cd-and-gitops)
                                               proposed automation  
                                               changes              

            **C**           **Collapsed Core** Architecture         [Network Architecture &
                                               combining core and   Design](#network-architecture-and-design)
                                               aggregation          

            **C**           **Commit**         Recorded set of Git  [CI/CD & GitOps](#ci-cd-and-gitops)
                                               changes              

            **C**           **Commit Hook**    Automated action     [CI/CD & GitOps](#ci-cd-and-gitops)
                                               triggered by a Git   
                                               commit               

            **C**           **Compliance       Check against a      [Testing & Validation](#testing-and-validation)
                            Test**             required standard    

            **C**           **Config           Comparison against   [Configuration & Network as
                            Compliance**       an approved          Code](#configuration-and-network-as-code)
                                               configuration        
                                               standard             

            **C**           **Config Diff**    Difference between   [Configuration & Network as
                                               two configurations   Code](#configuration-and-network-as-code)

            **C**           **Config           Program that         [Configuration & Network as
                            Generator**        produces device      Code](#configuration-and-network-as-code)
                                               configuration        

            **C**           **Config           Version-controlled   [Configuration & Network as
                            Repository**       configuration        Code](#configuration-and-network-as-code)
                                               storage              

            **C**           **Configlet**      Reusable             [Configuration & Network as
                                               configuration        Code](#configuration-and-network-as-code)
                                               fragment             

            **C**           **Configuration    Historical device    [Configuration & Network as
                            Archive**          configuration        Code](#configuration-and-network-as-code)
                                               collection           

            **C**           **Configuration    Difference between   [Configuration & Network as
                            Drift**            intended and actual  Code](#configuration-and-network-as-code)
                                               state                

            **C**           **Configuration    Generating device    [Configuration & Network as
                            Rendering**        configuration from   Code](#configuration-and-network-as-code)
                                               data                 

            **C**           **Connection       Ansible component    [Automation &
                            Plugin**           defining device      Orchestration](#automation-and-orchestration)
                                               transport            

            **C**           **Connectivity     Test verifying       [Testing & Validation](#testing-and-validation)
                            Test**             reachability         

            **C**           **Console Server** System providing     [Device Access & APIs](#device-access-and-apis)
                                               remote               
                                               serial-console       
                                               access               

            **C**           **Contact**        Operational          [Source of Truth &
                                               ownership            Inventory](#source-of-truth-and-inventory)
                                               information for an   
                                               asset                

            **C**           **Containerized    Network OS running   [Lab & Simulation](#lab-and-simulation)
                            Router**           inside a container   

            **C**           **Containerlab**   Container-based      [Lab & Simulation](#lab-and-simulation)
                                               network lab platform 

            **C**           **Continuous       Automated            [CI/CD & GitOps](#ci-cd-and-gitops)
                            Delivery**         preparation for      
                                               release              

            **C**           **Continuous       Automated            [CI/CD & GitOps](#ci-cd-and-gitops)
                            Integration**      integration and      
                                               testing              

            **C**           **Control Plane    Protection of the    [Security & Access](#security-and-access)
                            Policing**         device control plane 

            **C**           **Convergence      Test verifying       [Testing & Validation](#testing-and-validation)
                            Test**             expected network     
                                               convergence          

            **C**           **Core Layer**     High-speed backbone  [Network Architecture &
                                               layer                Design](#network-architecture-and-design)

            **C**           **Counter**        Monotonic or sampled [Telemetry &
                                               operational          Observability](#telemetry-and-observability)
                                               measurement          

            **C**           **Credential       Component supplying  [Automation &
                            Plugin**           automation           Orchestration](#automation-and-orchestration)
                                               credentials          

            **C**           **CSR1000v**       Virtual Cisco IOS XE [Lab & Simulation](#lab-and-simulation)
                                               router               

            **C**           **Cumulus Linux**  Linux-based network  [Linux & Network OS](#linux-and-network-os)
                                               operating system     
  -----------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### D

  -------------------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line         Category
                                              explanation      
  ------------------------- ----------------- ---------------- ------------------------------------------------------
            **D**           **Data Model**    Structured       [Data Models &
                                              representation   Programmability](#data-models-and-programmability)
                                              of network data  

            **D**           **Day-0**         Initial          [Provisioning &
                                              provisioning     Lifecycle](#provisioning-and-lifecycle)
                                              phase            

            **D**           **Day-1**         Initial          [Provisioning &
                                              configuration    Lifecycle](#provisioning-and-lifecycle)
                                              and service      
                                              deployment phase 

            **D**           **Day-2**         Ongoing          [Provisioning &
                                              operational      Lifecycle](#provisioning-and-lifecycle)
                                              management phase 

            **D**           **DCIM**          Data-center      [Source of Truth &
                                              infrastructure   Inventory](#source-of-truth-and-inventory)
                                              management       

            **D**           **Declarative     Defining desired [Configuration & Network as
                            Networking**      state instead of Code](#configuration-and-network-as-code)
                                              procedures       

            **D**           **Default Route** Route used when  [Routing & Control Plane](#routing-and-control-plane)
                                              no more-specific 
                                              route exists     

            **D**           **Deployment      Condition that   [CI/CD & GitOps](#ci-cd-and-gitops)
                            Gate**            must pass before 
                                              deployment       

            **D**           **Desired State** Declared         [Configuration & Network as
                                              configuration    Code](#configuration-and-network-as-code)
                                              outcome          

            **D**           **Deviation**     YANG mechanism   [Data Models &
                                              modifying model  Programmability](#data-models-and-programmability)
                                              constraints      

            **D**           **Device          Structured list  [Source of Truth &
                            Inventory**       of managed       Inventory](#source-of-truth-and-inventory)
                                              network devices  

            **D**           **Device          Provisioning     [Provisioning &
                            Lifecycle**       through          Lifecycle](#provisioning-and-lifecycle)
                                              retirement       

            **D**           **Device          Adding a device  [Provisioning &
                            Onboarding**      to management    Lifecycle](#provisioning-and-lifecycle)

            **D**           **Device Type**   Hardware or      [Source of Truth &
                                              virtual-device   Inventory](#source-of-truth-and-inventory)
                                              classification   

            **D**           **DHCP Snooping** Validation of    [Security & Access](#security-and-access)
                                              DHCP traffic     

            **D**           **Direct          Dedicated cloud  [Cloud & Hybrid
                            Connect**         connectivity     Networking](#cloud-and-hybrid-networking)
                                              service          

            **D**           **Distributed     Gateway function [Data Center & Fabric](#data-center-and-fabric)
                            Gateway**         distributed      
                                              across fabric    
                                              devices          

            **D**           **DNS Security**  Controls         [Security & Access](#security-and-access)
                                              protecting DNS   
                                              infrastructure   

            **D**           **DPDK**          Userspace        [Packet Processing & Linux
                                              framework for    Networking](#packet-processing-and-linux-networking)
                                              high-speed       
                                              packet           
                                              processing       

            **D**           **Dry Run**       Execution that   [Configuration & Network as
                                              reports changes  Code](#configuration-and-network-as-code)
                                              without applying 
                                              them             

            **D**           **Dual-Homing**   Endpoint         [Network Architecture &
                                              connected        Design](#network-architecture-and-design)
                                              through two      
                                              upstream paths   

            **D**           **DUT**           Device under     [Testing & Validation](#testing-and-validation)
                                              test             

            **D**           **Dynamic ARP     Security         [Security & Access](#security-and-access)
                            Inspection**      validation for   
                                              ARP packets      

            **D**           **Dynamic         Inventory        [Automation &
                            Inventory**       generated from   Orchestration](#automation-and-orchestration)
                                              an external      
                                              source           
  -------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### E

  --------------------------------------------------------------------------------------------------------------------
          Alphabet          Term               One-line         Category
                                               explanation      
  ------------------------- ------------------ ---------------- ------------------------------------------------------
            **E**           **E-LAN**          Ethernet         [Service Provider & WAN](#service-provider-and-wan)
                                               multipoint       
                                               service          

            **E**           **E-Line**         Ethernet         [Service Provider & WAN](#service-provider-and-wan)
                                               point-to-point   
                                               service          

            **E**           **E-Tree**         Ethernet rooted  [Service Provider & WAN](#service-provider-and-wan)
                                               multipoint       
                                               service          

            **E**           **EAPI**           Arista EOS       [Device Access & APIs](#device-access-and-apis)
                                               programmable API 

            **E**           **East-West        Traffic moving   [Network Architecture &
                            Traffic**          within a data    Design](#network-architecture-and-design)
                                               center or site   

            **E**           **eBPF**           Programmable     [Packet Processing & Linux
                                               Linux kernel     Networking](#packet-processing-and-linux-networking)
                                               execution        
                                               framework        

            **E**           **ECMP**           Equal-cost       [Data Center & Fabric](#data-center-and-fabric)
                                               multipath        
                                               forwarding       

            **E**           **ECMP Hash**      Hash used to     [Routing & Control Plane](#routing-and-control-plane)
                                               select an        
                                               equal-cost path  

            **E**           **EIGRP**          Cisco dynamic    [Routing & Control Plane](#routing-and-control-plane)
                                               routing protocol 

            **E**           **Emulated         Software         [Lab & Simulation](#lab-and-simulation)
                            Device**           representation   
                                               of a network     
                                               device           

            **E**           **Enumeration**    Data type        [Data Models &
                                               containing a     Programmability](#data-models-and-programmability)
                                               defined set of   
                                               values           

            **E**           **Escalation**     Transfer of an   [Monitoring & Operations](#monitoring-and-operations)
                                               incident to      
                                               another support  
                                               level            

            **E**           **EVE-NG**         Multi-vendor     [Lab & Simulation](#lab-and-simulation)
                                               network          
                                               emulation        
                                               platform         

            **E**           **Event**          Detected         [Monitoring & Operations](#monitoring-and-operations)
                                               operational      
                                               occurrence       

            **E**           **Event-Driven     Automation       [Automation &
                            Ansible**          triggered by     Orchestration](#automation-and-orchestration)
                                               events           

            **E**           **EVPN**           Ethernet VPN     [Data Center & Fabric](#data-center-and-fabric)
                                               control-plane    
                                               technology       

            **E**           **EVPN-VXLAN**     EVPN control     [Data Center & Fabric](#data-center-and-fabric)
                                               plane with VXLAN 
                                               data plane       

            **E**           **Execution        Containerized    [Automation &
                            Environment**      environment for  Orchestration](#automation-and-orchestration)
                                               automation       
                                               dependencies     

            **E**           **ExpressRoute**   Dedicated Azure  [Cloud & Hybrid
                                               connectivity     Networking](#cloud-and-hybrid-networking)
                                               service          
  --------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### F

  ----------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line         Category
                                            explanation      
  ------------------------- --------------- ---------------- -----------------------------------------------
            **F**           **Fabric**      Interconnected   [Data Center & Fabric](#data-center-and-fabric)
                                            network          
                                            switching        
                                            architecture     

            **F**           **Fabric        Network boundary [Data Center & Fabric](#data-center-and-fabric)
                            Border**        connecting       
                                            external domains 

            **F**           **Fabric        Routed transport [Data Center & Fabric](#data-center-and-fabric)
                            Underlay**      supporting the   
                                            fabric           

            **F**           **Fact          Collecting       [Automation &
                            Gathering**     device           Orchestration](#automation-and-orchestration)
                                            attributes       
                                            before tasks     

            **F**           **Failure       Area affected by [Network Architecture &
                            Domain**        a common failure Design](#network-architecture-and-design)

            **F**           **Flow          System receiving [Telemetry &
                            Collector**     network-flow     Observability](#telemetry-and-observability)
                                            records          

            **F**           **Flow          Device exporting [Telemetry &
                            Exporter**      flow records     Observability](#telemetry-and-observability)

            **F**           **FRR BGPd**    FRRouting daemon [Linux & Network OS](#linux-and-network-os)
                                            implementing BGP 

            **F**           **FRR OSPFd**   FRRouting daemon [Linux & Network OS](#linux-and-network-os)
                                            implementing     
                                            OSPF             

            **F**           **FRRouting**   Open-source      [Linux & Network OS](#linux-and-network-os)
                                            routing protocol 
                                            suite            

            **F**           **Full Mesh**   Every node       [Network Architecture &
                                            connects to      Design](#network-architecture-and-design)
                                            every other node 
  ----------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### G

  -----------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line         Category
                                              explanation      
  ------------------------- ----------------- ---------------- ----------------------------------------------
            **G**           **Gauge**         Point-in-time    [Telemetry &
                                              numeric          Observability](#telemetry-and-observability)
                                              measurement      

            **G**           **GCP VPC**       Google Cloud     [Cloud & Hybrid
                                              virtual network  Networking](#cloud-and-hybrid-networking)

            **G**           **GitHub          GitHub workflow  [CI/CD & GitOps](#ci-cd-and-gitops)
                            Actions**         automation       
                                              platform         

            **G**           **GitLab CI**     GitLab           [CI/CD & GitOps](#ci-cd-and-gitops)
                                              continuous       
                                              integration      
                                              platform         

            **G**           **GitOps**        Git-driven       [CI/CD & GitOps](#ci-cd-and-gitops)
                                              infrastructure   
                                              operations       

            **G**           **gNMI**          gRPC Network     [Device Access &
                                              Management       APIs](#device-access-and-apis)
                                              Interface        

            **G**           **gNOI**          gRPC Network     [Device Access &
                                              Operations       APIs](#device-access-and-apis)
                                              Interface        

            **G**           **GNS3**          Graphical        [Lab & Simulation](#lab-and-simulation)
                                              network          
                                              simulation       
                                              platform         

            **G**           **Golden          Approved         [Configuration & Network as
                            Configuration**   reference        Code](#configuration-and-network-as-code)
                                              configuration    

            **G**           **Golden Image**  Approved network [Configuration & Network as
                                              OS image         Code](#configuration-and-network-as-code)

            **G**           **Golden Image**  Approved         [Provisioning &
                                              software image   Lifecycle](#provisioning-and-lifecycle)

            **G**           **Golden State**  Expected         [Testing &
                                              baseline network Validation](#testing-and-validation)
                                              state            

            **G**           **Golden Test**   Comparison       [Testing &
                                              against a        Validation](#testing-and-validation)
                                              known-good       
                                              result           

            **G**           **gRIBI**         gRPC interface   [Device Access &
                                              for routing      APIs](#device-access-and-apis)
                                              information      
  -----------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### H

  --------------------------------------------------------------------------------------------------------------
          Alphabet          Term                One-line         Category
                                                explanation      
  ------------------------- ------------------- ---------------- -----------------------------------------------
            **H**           **Handler**         Automation task  [Automation &
                                                triggered by a   Orchestration](#automation-and-orchestration)
                                                change           

            **H**           **Histogram**       Distribution of  [Telemetry &
                                                measured values  Observability](#telemetry-and-observability)

            **H**           **HMAC**            Keyed hash used  [Security & Access](#security-and-access)
                                                for message      
                                                authentication   

            **H**           **HTTP API**        Network API      [Device Access & APIs](#device-access-and-apis)
                                                using HTTP       
                                                requests         

            **H**           **HTTPS API**       Encrypted        [Device Access & APIs](#device-access-and-apis)
                                                HTTP-based       
                                                programmable     
                                                interface        

            **H**           **Hub-and-Spoke**   Topology         [Network Architecture &
                                                centered around  Design](#network-architecture-and-design)
                                                a hub            

            **H**           **Hybrid            Connectivity     [Cloud & Hybrid
                            Connectivity**      between          Networking](#cloud-and-hybrid-networking)
                                                on-premises and  
                                                cloud            
  --------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### I

  ---------------------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line           Category
                                              explanation        
  ------------------------- ----------------- ------------------ ------------------------------------------------------
            **I**           **Idempotency**   Repeated execution [Automation &
                                              produces the same  Orchestration](#automation-and-orchestration)
                                              desired state      

            **I**           **Idempotent      Configuration safe [Configuration & Network as
                            Configuration**   to apply           Code](#configuration-and-network-as-code)
                                              repeatedly         

            **I**           **Identityref**   YANG type          [Data Models &
                                              referring to an    Programmability](#data-models-and-programmability)
                                              identity           

            **I**           **IF-MIB**        SNMP interface     [Telemetry &
                                              management         Observability](#telemetry-and-observability)
                                              information        

            **I**           **IGP**           Routing protocol   [Routing & Control Plane](#routing-and-control-plane)
                                              operating inside   
                                              an AS              

            **I**           **IGP Metric**    Cost used by an    [Routing & Control Plane](#routing-and-control-plane)
                                              interior routing   
                                              protocol           

            **I**           **Image Upgrade** Replacing          [Provisioning &
                                              network-device     Lifecycle](#provisioning-and-lifecycle)
                                              software image     

            **I**           **Incident**      Operational        [Monitoring & Operations](#monitoring-and-operations)
                                              service disruption 

            **I**           **Incident        Process for        [Monitoring & Operations](#monitoring-and-operations)
                            Response**        handling network   
                                              incidents          

            **I**           **Integration     Validation across  [Testing & Validation](#testing-and-validation)
                            Test**            multiple           
                                              components         

            **I**           **Intent Model**  Structured         [Configuration & Network as
                                              representation of  Code](#configuration-and-network-as-code)
                                              desired network    
                                              intent             

            **I**           **Inter-AS VPN**  VPN connectivity   [Service Provider & WAN](#service-provider-and-wan)
                                              spanning           
                                              autonomous systems 

            **I**           **Interface       Structured record  [Source of Truth &
                            Inventory**       of device          Inventory](#source-of-truth-and-inventory)
                                              interfaces         

            **I**           **Inventory       Component          [Automation &
                            Plugin**          generating         Orchestration](#automation-and-orchestration)
                                              automation         
                                              inventory          

            **I**           **IOS**           Cisco network      [Linux & Network OS](#linux-and-network-os)
                                              operating system   

            **I**           **IOS XE**        Cisco Linux-based  [Linux & Network OS](#linux-and-network-os)
                                              network operating  
                                              system             

            **I**           **IOS XR**        Cisco              [Linux & Network OS](#linux-and-network-os)
                                              service-provider   
                                              network operating  
                                              system             

            **I**           **IOSv**          Virtual Cisco IOS  [Lab & Simulation](#lab-and-simulation)
                                              router image       

            **I**           **IOSvL2**        Virtual Cisco      [Lab & Simulation](#lab-and-simulation)
                                              Layer-2 switch     
                                              image              

            **I**           **IP Fabric**     Routed network     [Network Architecture &
                                              fabric using IP    Design](#network-architecture-and-design)

            **I**           **IP Prefix       Pool of prefixes   [Source of Truth &
                            Pool**            available for      Inventory](#source-of-truth-and-inventory)
                                              allocation         

            **I**           **IP Source       Prevents           [Security & Access](#security-and-access)
                            Guard**           unauthorized       
                                              source addresses   

            **I**           **IPAM**          Management of IP   [Source of Truth &
                                              addresses and      Inventory](#source-of-truth-and-inventory)
                                              prefixes           

            **I**           **IPFIX**         Standardized IP    [Telemetry &
                                              flow information   Observability](#telemetry-and-observability)
                                              export             

            **I**           **IPRoute2**      Linux command      [Packet Processing & Linux
                                              suite for          Networking](#packet-processing-and-linux-networking)
                                              networking         

            **I**           **IPsec**         Security framework [Security & Access](#security-and-access)
                                              for IP traffic     

            **I**           **IPTables**      Legacy Linux       [Linux & Network OS](#linux-and-network-os)
                                              packet-filtering   
                                              framework          

            **I**           **iptables**      Linux              [Packet Processing & Linux
                                              packet-filtering   Networking](#packet-processing-and-linux-networking)
                                              command interface  

            **I**           **IRB**           Integrated routing [Data Center & Fabric](#data-center-and-fabric)
                                              and bridging       

            **I**           **IS-IS**         Link-state routing [Routing & Control Plane](#routing-and-control-plane)
                                              protocol           
  ---------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### J

  ---------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- -----------------------------------------------
            **J**           **Jenkins**     Automation      [CI/CD & GitOps](#ci-cd-and-gitops)
                                            server used for 
                                            CI/CD           

            **J**           **Jinja2**      Template engine [Configuration & Network as
                                            for             Code](#configuration-and-network-as-code)
                                            configuration   
                                            generation      

            **J**           **Job           Reusable        [Automation &
                            Template**      automation job  Orchestration](#automation-and-orchestration)
                                            definition      

            **J**           **JSON-RPC**    Remote          [Device Access & APIs](#device-access-and-apis)
                                            procedure calls 
                                            encoded as JSON 

            **J**           **Junos**       Juniper network [Linux & Network OS](#linux-and-network-os)
                                            operating       
                                            system          
  ---------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### K

  -----------------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line         Category
                                            explanation      
  ------------------------- --------------- ---------------- ------------------------------------------------------
            **K**           **Kernel        Packet           [Packet Processing & Linux
                            Bypass**        processing that  Networking](#packet-processing-and-linux-networking)
                                            minimizes kernel 
                                            overhead         

            **K**           **KVM**         Linux kernel     [Lab & Simulation](#lab-and-simulation)
                                            virtualization   
                                            technology       
  -----------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### L

  ----------------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- ------------------------------------------------------
            **L**           **L2TPv3**      Layer-2         [Service Provider & WAN](#service-provider-and-wan)
                                            tunneling       
                                            protocol        

            **L**           **L2VNI**       VXLAN           [Data Center & Fabric](#data-center-and-fabric)
                                            identifier for  
                                            Layer-2         
                                            segments        

            **L**           **L2VPN**       Layer-2 VPN     [Service Provider & WAN](#service-provider-and-wan)
                                            service         

            **L**           **L3VNI**       VXLAN           [Data Center & Fabric](#data-center-and-fabric)
                                            identifier for  
                                            Layer-3 VRF     
                                            traffic         

            **L**           **L3VPN**       Layer-3 VPN     [Service Provider & WAN](#service-provider-and-wan)
                                            service         

            **L**           **Label Stack** Ordered MPLS    [Service Provider & WAN](#service-provider-and-wan)
                                            labels carried  
                                            in a packet     

            **L**           **Latency       Measurement of  [Telemetry &
                            Metric**        communication   Observability](#telemetry-and-observability)
                                            delay           

            **L**           **LDP**         MPLS label      [Service Provider & WAN](#service-provider-and-wan)
                                            distribution    
                                            protocol        

            **L**           **Leaf**        Single-valued   [Data Models &
                                            YANG data node  Programmability](#data-models-and-programmability)

            **L**           **Leaf Switch** Access switch   [Data Center & Fabric](#data-center-and-fabric)
                                            in a leaf-spine 
                                            fabric          

            **L**           **Leaf-list**   YANG node       [Data Models &
                                            containing      Programmability](#data-models-and-programmability)
                                            repeated scalar 
                                            values          

            **L**           **Leaf-Spine    Clos-style      [Data Center & Fabric](#data-center-and-fabric)
                            Fabric**        data-center     
                                            network         
                                            architecture    

            **L**           **Linting**     Static analysis [Testing & Validation](#testing-and-validation)
                                            of automation   
                                            source          

            **L**           **Linux         Linux Layer-2   [Linux & Network OS](#linux-and-network-os)
                            Bridge**        software bridge 

            **L**           **Linux Network Isolated Linux  [Linux & Network OS](#linux-and-network-os)
                            Namespace**     networking      
                                            environment     

            **L**           **Linux VRF**   Linux           [Packet Processing & Linux
                                            routing-table   Networking](#packet-processing-and-linux-networking)
                                            isolation       
                                            mechanism       

            **L**           **List**        YANG collection [Data Models &
                                            keyed by list   Programmability](#data-models-and-programmability)
                                            entries         

            **L**           **Lookup        Automation      [Automation &
                            Plugin**        component       Orchestration](#automation-and-orchestration)
                                            retrieving      
                                            external values 

            **L**           **Loss Metric** Measurement of  [Telemetry &
                                            dropped traffic Observability](#telemetry-and-observability)

            **L**           **LSDB**        Link-state      [Routing & Control Plane](#routing-and-control-plane)
                                            database        

            **L**           **LSP Ping**    MPLS path       [Service Provider & WAN](#service-provider-and-wan)
                                            verification    
                                            mechanism       

            **L**           **LSP           MPLS path       [Service Provider & WAN](#service-provider-and-wan)
                            Traceroute**    diagnostic      
                                            mechanism       
  ----------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### M

  ----------------------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line explanation  Category
  ------------------------- ----------------- --------------------- ----------------------------------------------------
            **M**           **MAB**           MAC Authentication    [Security & Access](#security-and-access)
                                              Bypass                

            **M**           **MAC Address     Tracked mapping of    [Source of Truth &
                            Inventory**       MAC addresses         Inventory](#source-of-truth-and-inventory)

            **M**           **MACsec**        Layer-2 Ethernet link [Security & Access](#security-and-access)
                                              encryption            

            **M**           **Maintenance     Approved period for   [Monitoring &
                            Window**          maintenance           Operations](#monitoring-and-operations)

            **M**           **MDT**           Model-driven          [Telemetry &
                                              telemetry             Observability](#telemetry-and-observability)

            **M**           **Merge           Competing changes     [CI/CD & GitOps](#ci-cd-and-gitops)
                            Conflict**        that cannot be merged 
                                              automatically         

            **M**           **Merge Request** Proposed change for   [CI/CD & GitOps](#ci-cd-and-gitops)
                                              review                

            **M**           **Metric**        Numerical operational [Telemetry &
                                              measurement           Observability](#telemetry-and-observability)

            **M**           **MFA**           Multi-factor          [Security & Access](#security-and-access)
                                              authentication        

            **M**           **MLAG**          Multi-chassis link    [Data Center & Fabric](#data-center-and-fabric)
                                              aggregation           

            **M**           **Module**        Reusable YANG model   [Data Models &
                                              unit                  Programmability](#data-models-and-programmability)

            **M**           **Module          Shared default        [Automation &
                            Defaults**        parameters for        Orchestration](#automation-and-orchestration)
                                              automation modules    

            **M**           **MP-BGP**        BGP extension         [Service Provider & WAN](#service-provider-and-wan)
                                              carrying multiple     
                                              address families      

            **M**           **MPLS**          Label-based           [Service Provider & WAN](#service-provider-and-wan)
                                              packet-forwarding     
                                              technology            

            **M**           **MPLS-TE**       MPLS                  [Service Provider & WAN](#service-provider-and-wan)
                                              traffic-engineering   
                                              technology            

            **M**           **MTBF**          Mean time between     [Monitoring &
                                              failures              Operations](#monitoring-and-operations)

            **M**           **MTTR**          Mean time to repair   [Monitoring &
                                              or restore            Operations](#monitoring-and-operations)

            **M**           **Multihoming**   Endpoint connected    [Data Center & Fabric](#data-center-and-fabric)
                                              through multiple      
                                              fabric devices        

            **M**           **MVPN**          Multicast VPN         [Service Provider & WAN](#service-provider-and-wan)
  ----------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### N

  ----------------------------------------------------------------------------------------------------------------------
          Alphabet          Term               One-line           Category
                                               explanation        
  ------------------------- ------------------ ------------------ ------------------------------------------------------
            **N**           **NAC**            Network access     [Security & Access](#security-and-access)
                                               control            

            **N**           **NAC Policy**     Policy controlling [Security & Access](#security-and-access)
                                               network admission  

            **N**           **Namespace**      Identifier scope   [Data Models &
                                               for modeled data   Programmability](#data-models-and-programmability)

            **N**           **Nautobot**       Source-of-truth    [Source of Truth &
                                               and automation     Inventory](#source-of-truth-and-inventory)
                                               platform           

            **N**           **NetBox**         Network            [Source of Truth &
                                               source-of-truth    Inventory](#source-of-truth-and-inventory)
                                               and IPAM platform  

            **N**           **NetBox API**     Programmatic       [Source of Truth &
                                               interface to       Inventory](#source-of-truth-and-inventory)
                                               NetBox data        

            **N**           **NetBox Plugin**  Extension that     [Source of Truth &
                                               adds NetBox        Inventory](#source-of-truth-and-inventory)
                                               functionality      

            **N**           **NetBox Webhook** Event notification [Source of Truth &
                                               emitted by NetBox  Inventory](#source-of-truth-and-inventory)

            **N**           **NETCONF**        Model-driven       [Device Access & APIs](#device-access-and-apis)
                                               network            
                                               configuration      
                                               protocol           

            **N**           **NETCONF          Operation          [Device Access & APIs](#device-access-and-apis)
                            Edit-Config**      modifying a        
                                               NETCONF datastore  

            **N**           **NETCONF Get**    Operation          [Device Access & APIs](#device-access-and-apis)
                                               retrieving modeled 
                                               configuration or   
                                               state              

            **N**           **NETCONF Lock**   Operation          [Device Access & APIs](#device-access-and-apis)
                                               preventing         
                                               concurrent         
                                               datastore changes  

            **N**           **NETCONF RPC**    Remote procedure   [Device Access & APIs](#device-access-and-apis)
                                               call sent through  
                                               NETCONF            

            **N**           **NetFlow**        Network-flow       [Telemetry &
                                               monitoring         Observability](#telemetry-and-observability)
                                               technology         

            **N**           **Netlink**        Linux kernel       [Packet Processing & Linux
                                               networking         Networking](#packet-processing-and-linux-networking)
                                               communication      
                                               interface          

            **N**           **Network as       Managing network   [Configuration & Network as
                            Code**             infrastructure     Code](#configuration-and-network-as-code)
                                               with software      
                                               practices          

            **N**           **Network          Isolated Linux     [Packet Processing & Linux
                            Namespace**        network stack      Networking](#packet-processing-and-linux-networking)

            **N**           **Network Policy   Structured         [Configuration & Network as
                            Model**            representation of  Code](#configuration-and-network-as-code)
                                               network policy     

            **N**           **Network          Separating traffic [Security & Access](#security-and-access)
                            Segmentation**     into security      
                                               domains            

            **N**           **Network          Collection of      [Telemetry &
                            Telemetry**        operational        Observability](#telemetry-and-observability)
                                               network data       

            **N**           **Network          Automated          [Testing & Validation](#testing-and-validation)
                            Validation**       verification of    
                                               network behavior   

            **N**           **Next Hop**       Router used to     [Routing & Control Plane](#routing-and-control-plane)
                                               forward traffic    
                                               toward a           
                                               destination        

            **N**           **Nftables**       Modern Linux       [Linux & Network OS](#linux-and-network-os)
                                               packet-filtering   
                                               framework          

            **N**           **NMS**            Network management [Monitoring & Operations](#monitoring-and-operations)
                                               system             

            **N**           **NOC**            Network operations [Monitoring & Operations](#monitoring-and-operations)
                                               center             

            **N**           **Nornir**         Python automation  [Automation &
                                               framework          Orchestration](#automation-and-orchestration)

            **N**           **North-South      Traffic entering   [Network Architecture &
                            Traffic**          or leaving a       Design](#network-architecture-and-design)
                                               network domain     

            **N**           **Notification**   YANG model for     [Data Models &
                                               event messages     Programmability](#data-models-and-programmability)

            **N**           **NSoT**           Network source of  [Source of Truth &
                                               truth              Inventory](#source-of-truth-and-inventory)

            **N**           **NX-API**         Cisco NX-OS        [Device Access & APIs](#device-access-and-apis)
                                               programmable API   

            **N**           **NX-OS**          Cisco data-center  [Linux & Network OS](#linux-and-network-os)
                                               network operating  
                                               system             

            **N**           **NX-OSv**         Virtual Cisco      [Lab & Simulation](#lab-and-simulation)
                                               NX-OS image        
  ----------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### O

  ---------------------------------------------------------------------------------------------------------------------
          Alphabet          Term                One-line         Category
                                                explanation      
  ------------------------- ------------------- ---------------- ------------------------------------------------------
            **O**           **On-Call**         Engineer         [Monitoring & Operations](#monitoring-and-operations)
                                                responsible for  
                                                operational      
                                                incidents        

            **O**           **Onboarding        Automated        [Provisioning &
                            Workflow**          sequence for     Lifecycle](#provisioning-and-lifecycle)
                                                registering a    
                                                device           

            **O**           **Open Network      Linux            [Linux & Network OS](#linux-and-network-os)
                            Linux**             distribution for 
                                                network switches 

            **O**           **OpenConfig**      Vendor-neutral   [Data Models &
                                                network data     Programmability](#data-models-and-programmability)
                                                models           

            **O**           **OpenConfig        Telemetry using  [Telemetry &
                            Telemetry**         OpenConfig       Observability](#telemetry-and-observability)
                                                models           

            **O**           **OpenTelemetry**   Open             [Telemetry &
                                                observability    Observability](#telemetry-and-observability)
                                                framework        

            **O**           **Operational       Assessment       [Monitoring & Operations](#monitoring-and-operations)
                            Readiness**         before           
                                                production       
                                                release          

            **O**           **Orchestrator**    System           [Automation &
                                                coordinating     Orchestration](#automation-and-orchestration)
                                                multiple         
                                                automation steps 

            **O**           **OSPF**            Link-state       [Routing & Control Plane](#routing-and-control-plane)
                                                interior routing 
                                                protocol         

            **O**           **OSPF LSA**        Link-state       [Routing & Control Plane](#routing-and-control-plane)
                                                information      
                                                advertised by    
                                                OSPF             

            **O**           **OSPFv3**          OSPF version for [Routing & Control Plane](#routing-and-control-plane)
                                                IPv6             

            **O**           **Out-of-Band       Management       [Network Architecture &
                            Management**        network separate Design](#network-architecture-and-design)
                                                from production  
                                                traffic          

            **O**           **Overlay**         Virtual network  [Network Architecture &
                                                built over an    Design](#network-architecture-and-design)
                                                underlay         

            **O**           **OVS**             Open vSwitch     [Packet Processing & Linux
                                                                 Networking](#packet-processing-and-linux-networking)

            **O**           **OVSDB**           Database         [Packet Processing & Linux
                                                protocol used by Networking](#packet-processing-and-linux-networking)
                                                Open vSwitch     
  ---------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### P

  ----------------------------------------------------------------------------------------------------------------------
          Alphabet          Term               One-line           Category
                                               explanation        
  ------------------------- ------------------ ------------------ ------------------------------------------------------
            **P**           **P Router**       Provider-core MPLS [Service Provider & WAN](#service-provider-and-wan)
                                               router             

            **P**           **P4**             Language for       [Packet Processing & Linux
                                               programmable       Networking](#packet-processing-and-linux-networking)
                                               packet processing  

            **P**           **P4Runtime**      Runtime API for P4 [Packet Processing & Linux
                                               devices            Networking](#packet-processing-and-linux-networking)

            **P**           **Packet Counter** Interface counter  [Telemetry &
                                               tracking packets   Observability](#telemetry-and-observability)

            **P**           **Packet Test**    Validation using   [Testing & Validation](#testing-and-validation)
                                               generated network  
                                               traffic            

            **P**           **Path Analysis**  Verification of    [Testing & Validation](#testing-and-validation)
                                               possible packet    
                                               paths              

            **P**           **Path Telemetry** Operational data   [Telemetry &
                                               describing network Observability](#telemetry-and-observability)
                                               paths              

            **P**           **PE Router**      Provider-edge      [Service Provider & WAN](#service-provider-and-wan)
                                               router             

            **P**           **Pipeline**       Ordered automation [CI/CD & GitOps](#ci-cd-and-gitops)
                                               stages             

            **P**           **Pipeline         File produced and  [CI/CD & GitOps](#ci-cd-and-gitops)
                            Artifact**         retained by a      
                                               pipeline           

            **P**           **Pipeline Stage** Logical phase in a [CI/CD & GitOps](#ci-cd-and-gitops)
                                               CI/CD pipeline     

            **P**           **PKI**            Public-key         [Security & Access](#security-and-access)
                                               certificate        
                                               infrastructure     

            **P**           **Platform**       Network            [Source of Truth &
                                               operating-system   Inventory](#source-of-truth-and-inventory)
                                               platform           
                                               identifier         

            **P**           **Play**           Group of           [Automation &
                                               automation tasks   Orchestration](#automation-and-orchestration)
                                               targeting hosts    

            **P**           **Playbook Lint**  Static checking of [Automation &
                                               Ansible playbooks  Orchestration](#automation-and-orchestration)

            **P**           **PnP**            Cisco Plug and     [Provisioning &
                                               Play provisioning  Lifecycle](#provisioning-and-lifecycle)

            **P**           **Point of         Physical location  [Network Architecture &
                            Presence**         hosting network    Design](#network-architecture-and-design)
                                               equipment          

            **P**           **Policy as Code** Encoding policy as [Configuration & Network as
                                               machine-readable   Code](#configuration-and-network-as-code)
                                               definitions        

            **P**           **Port Security**  Restricting        [Security & Access](#security-and-access)
                                               devices allowed on 
                                               a switch port      

            **P**           **Postcheck**      Validation         [Testing & Validation](#testing-and-validation)
                                               performed after a  
                                               change             

            **P**           **Postmortem**     Structured review  [Monitoring & Operations](#monitoring-and-operations)
                                               after an incident  

            **P**           **Precheck**       Validation         [Testing & Validation](#testing-and-validation)
                                               performed before a 
                                               change             

            **P**           **Prefix           Assignment of an   [Source of Truth &
                            Allocation**       IP prefix          Inventory](#source-of-truth-and-inventory)

            **P**           **Prefix           Filtering routes   [Security & Access](#security-and-access)
                            Filtering**        by network prefix  

            **P**           **Prefix Length**  Number of          [Routing & Control Plane](#routing-and-control-plane)
                                               significant bits   
                                               in a network       
                                               prefix             

            **P**           **Private          Private access     [Cloud & Hybrid
                            Endpoint**         path to a cloud    Networking](#cloud-and-hybrid-networking)
                                               service            

            **P**           **Prometheus       Component exposing [Telemetry &
                            Exporter**         metrics to         Observability](#telemetry-and-observability)
                                               Prometheus         

            **P**           **Protected        Git branch with    [CI/CD & GitOps](#ci-cd-and-gitops)
                            Branch**           enforced           
                                               repository rules   

            **P**           **Provider**       External           [Source of Truth &
                                               connectivity or    Inventory](#source-of-truth-and-inventory)
                                               service provider   

            **P**           **Provisioning**   Preparing          [Provisioning &
                                               infrastructure for Lifecycle](#provisioning-and-lifecycle)
                                               service            

            **P**           **Pseudowire**     Emulated Layer-2   [Service Provider & WAN](#service-provider-and-wan)
                                               circuit across a   
                                               provider network   

            **P**           **Pull Request**   Proposed code      [CI/CD & GitOps](#ci-cd-and-gitops)
                                               change for review  

            **P**           **PW**             Pseudowire         [Service Provider & WAN](#service-provider-and-wan)
                                               carrying Layer-2   
                                               service traffic    

            **P**           **Pyang**          Tool for           [Data Models &
                                               processing and     Programmability](#data-models-and-programmability)
                                               validating YANG    

            **P**           **pyATS**          Cisco Python       [Testing & Validation](#testing-and-validation)
                                               network testing    
                                               framework          

            **P**           **pytest**         Python testing     [Testing & Validation](#testing-and-validation)
                                               framework for      
                                               automation         
  ----------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### Q

  --------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- ----------------------------------
            **Q**           **QEMU**        Open-source     [Lab &
                                            machine         Simulation](#lab-and-simulation)
                                            emulator and    
                                            virtualizer     

            **Q**           **QFX Virtual** Virtual Juniper [Lab &
                                            switching       Simulation](#lab-and-simulation)
                                            platform        
  --------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### R

  ---------------------------------------------------------------------------------------------------------------------------
          Alphabet          Term                 One-line explanation    Category
  ------------------------- -------------------- ----------------------- ----------------------------------------------------
            **R**           **Rack**             Physical enclosure      [Source of Truth &
                                                 location for equipment  Inventory](#source-of-truth-and-inventory)

            **R**           **Rack Elevation**   Visual representation   [Source of Truth &
                                                 of rack equipment       Inventory](#source-of-truth-and-inventory)

            **R**           **Rack Unit**        Physical height         [Source of Truth &
                                                 measurement for rack    Inventory](#source-of-truth-and-inventory)
                                                 equipment               

            **R**           **RADIUS**           AAA protocol for        [Security & Access](#security-and-access)
                                                 network access          

            **R**           **Reachability       Test verifying          [Testing & Validation](#testing-and-validation)
                            Test**               source-to-destination   
                                                 connectivity            

            **R**           **Redundancy**       Duplicate resources for [Network Architecture &
                                                 resilience              Design](#network-architecture-and-design)

            **R**           **Region**           Geographic              [Source of Truth &
                                                 infrastructure grouping Inventory](#source-of-truth-and-inventory)

            **R**           **Regression Test**  Test preventing         [Testing & Validation](#testing-and-validation)
                                                 previously fixed        
                                                 failures                

            **R**           **Release Tag**      Git tag identifying a   [CI/CD & GitOps](#ci-cd-and-gitops)
                                                 release                 

            **R**           **Rendered Config**  Generated               [Configuration & Network as
                                                 device-specific         Code](#configuration-and-network-as-code)
                                                 configuration           

            **R**           **Repository**       Version-controlled      [CI/CD & GitOps](#ci-cd-and-gitops)
                                                 storage location        

            **R**           **Reprovisioning**   Applying a known        [Provisioning &
                                                 configuration to an     Lifecycle](#provisioning-and-lifecycle)
                                                 existing device         

            **R**           **REST API**         Resource-oriented API   [Device Access & APIs](#device-access-and-apis)
                                                 using HTTP              

            **R**           **RESTCONF**         REST interface for      [Device Access & APIs](#device-access-and-apis)
                                                 YANG-modeled data       

            **R**           **RESTCONF GET**     Operation retrieving    [Device Access & APIs](#device-access-and-apis)
                                                 YANG-modeled data       

            **R**           **RESTCONF PATCH**   Operation partially     [Device Access & APIs](#device-access-and-apis)
                                                 modifying RESTCONF data 

            **R**           **RESTCONF PUT**     Operation replacing     [Device Access & APIs](#device-access-and-apis)
                                                 RESTCONF resource data  

            **R**           **RIB**              Routing information     [Routing & Control
                                                 base                    Plane](#routing-and-control-plane)

            **R**           **ROA**              RPKI authorization for  [Security & Access](#security-and-access)
                                                 route origin            

            **R**           **Role**             Functional purpose      [Source of Truth &
                                                 assigned to an asset    Inventory](#source-of-truth-and-inventory)

            **R**           **Role Dependency**  Required role used by   [Automation &
                                                 another role            Orchestration](#automation-and-orchestration)

            **R**           **Rollback**         Reverting a change to a [Monitoring &
                                                 previous state          Operations](#monitoring-and-operations)

            **R**           **Route              Combining routes into a [Routing & Control
                            Aggregation**        summary prefix          Plane](#routing-and-control-plane)

            **R**           **Route Analysis**   Validation of routing   [Testing & Validation](#testing-and-validation)
                                                 behavior                

            **R**           **Route              Makes VPN routes        [Service Provider & WAN](#service-provider-and-wan)
                            Distinguisher**      globally unique         

            **R**           **Route Map**        Policy controlling      [Routing & Control
                                                 route processing        Plane](#routing-and-control-plane)

            **R**           **Route              Importing routes        [Routing & Control
                            Redistribution**     between routing         Plane](#routing-and-control-plane)
                                                 protocols               

            **R**           **Route Reflector**  BGP scaling component   [Network Architecture &
                                                                         Design](#network-architecture-and-design)

            **R**           **Route Selection**  Process choosing the    [Routing & Control
                                                 preferred route         Plane](#routing-and-control-plane)

            **R**           **Route Table**      Cloud routing policy    [Cloud & Hybrid
                                                 object                  Networking](#cloud-and-hybrid-networking)

            **R**           **Route Target**     VPN route import/export [Routing & Control
                                                 policy attribute        Plane](#routing-and-control-plane)

            **R**           **Route Type 2**     EVPN MAC/IP             [Data Center & Fabric](#data-center-and-fabric)
                                                 advertisement           

            **R**           **Route Type 3**     EVPN inclusive          [Data Center & Fabric](#data-center-and-fabric)
                                                 multicast route         

            **R**           **Route Type 5**     EVPN IP-prefix route    [Data Center & Fabric](#data-center-and-fabric)

            **R**           **Routing Daemon**   Software implementing   [Linux & Network OS](#linux-and-network-os)
                                                 routing protocols       

            **R**           **Routing Policy**   Rules controlling route [Routing & Control
                                                 selection and           Plane](#routing-and-control-plane)
                                                 advertisement           

            **R**           **Routing Table**    Collection of active    [Routing & Control
                                                 routes                  Plane](#routing-and-control-plane)

            **R**           **ROV**              Route origin validation [Security & Access](#security-and-access)

            **R**           **RPC Action**       YANG-defined            [Data Models &
                                                 operational procedure   Programmability](#data-models-and-programmability)

            **R**           **RPKI**             PKI system for          [Security & Access](#security-and-access)
                                                 validating route        
                                                 origins                 

            **R**           **RSVP-TE**          Protocol for MPLS       [Service Provider & WAN](#service-provider-and-wan)
                                                 traffic engineering     

            **R**           **Runbook**          Documented operational  [Monitoring &
                                                 procedure               Operations](#monitoring-and-operations)

            **R**           **Runbook            Automated execution of  [Automation &
                            Automation**         operational procedures  Orchestration](#automation-and-orchestration)

            **R**           **Runner**           Agent executing CI jobs [CI/CD & GitOps](#ci-cd-and-gitops)

            **R**           **Running            Currently active device [Configuration & Network as
                            Configuration**      configuration           Code](#configuration-and-network-as-code)
  ---------------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### S

  ----------------------------------------------------------------------------------------------------------------------
          Alphabet          Term              One-line explanation  Category
  ------------------------- ----------------- --------------------- ----------------------------------------------------
            **S**           **Schema**        Formal structure      [Data Models &
                                              defining valid data   Programmability](#data-models-and-programmability)

            **S**           **Scrapli**       Python library for    [Automation &
                                              network CLI           Orchestration](#automation-and-orchestration)
                                              automation            

            **S**           **SD-WAN**        Software-defined      [Service Provider & WAN](#service-provider-and-wan)
                                              wide-area networking  

            **S**           **Security        Logical collection of [Security & Access](#security-and-access)
                            Group**           security rules        

            **S**           **Security Policy Verification of       [Testing & Validation](#testing-and-validation)
                            Test**            security-policy       
                                              behavior              

            **S**           **Segment         Source-routed packet  [Service Provider & WAN](#service-provider-and-wan)
                            Routing**         forwarding technology 

            **S**           **Semaphore**     Automation execution  [Automation &
                                              and workflow platform Orchestration](#automation-and-orchestration)

            **S**           **Sensor Path**   Model path            [Telemetry &
                                              identifying telemetry Observability](#telemetry-and-observability)
                                              data                  

            **S**           **Serial          Local out-of-band     [Provisioning &
                            Console**         management interface  Lifecycle](#provisioning-and-lifecycle)

            **S**           **Serial Number** Unique hardware       [Source of Truth &
                                              identifier            Inventory](#source-of-truth-and-inventory)

            **S**           **Service         High-speed provider   [Service Provider & WAN](#service-provider-and-wan)
                            Provider Core**   transport network     

            **S**           **Severity**      Classification of     [Monitoring &
                                              incident impact       Operations](#monitoring-and-operations)

            **S**           **sFlow**         Sampled packet and    [Telemetry &
                                              counter telemetry     Observability](#telemetry-and-observability)

            **S**           **Site**          Physical network      [Source of Truth &
                                              location              Inventory](#source-of-truth-and-inventory)

            **S**           **SLA**           Service-level         [Monitoring &
                                              commitment            Operations](#monitoring-and-operations)

            **S**           **SLO**           Target level of       [Monitoring &
                                              service reliability   Operations](#monitoring-and-operations)

            **S**           **Snapshot**      Captured network      [Testing & Validation](#testing-and-validation)
                                              state for analysis    

            **S**           **SNMP**          Network monitoring    [Telemetry &
                                              and management        Observability](#telemetry-and-observability)
                                              protocol              

            **S**           **SNMP Trap**     Asynchronous SNMP     [Telemetry &
                                              event notification    Observability](#telemetry-and-observability)

            **S**           **SNMP Walk**     Traversal of SNMP     [Telemetry &
                                              management objects    Observability](#telemetry-and-observability)

            **S**           **SNMPv3**        Secure SNMP version   [Telemetry &
                                                                    Observability](#telemetry-and-observability)

            **S**           **SONiC**         Linux-based open      [Linux & Network OS](#linux-and-network-os)
                                              network operating     
                                              system                

            **S**           **SONiC           SONiC database        [Linux & Network OS](#linux-and-network-os)
                            ConfigDB**        holding configuration 
                                              state                 

            **S**           **SONiC Redis     Redis-backed SONiC    [Linux & Network OS](#linux-and-network-os)
                            DB**              state database        

            **S**           **Source of       Authoritative         [Source of Truth &
                            Truth**           infrastructure data   Inventory](#source-of-truth-and-inventory)
                                              repository            

            **S**           **SPF**           Shortest-path-first   [Routing & Control
                                              route calculation     Plane](#routing-and-control-plane)

            **S**           **Spine Switch**  Core switch in a      [Data Center & Fabric](#data-center-and-fabric)
                                              leaf-spine fabric     

            **S**           **Spine-Leaf**    Data-center leaf and  [Data Center & Fabric](#data-center-and-fabric)
                                              spine topology        

            **S**           **SR Policy**     Segment Routing       [Service Provider & WAN](#service-provider-and-wan)
                                              policy defining a     
                                              desired path          

            **S**           **SR-MPLS**       Segment Routing using [Service Provider & WAN](#service-provider-and-wan)
                                              MPLS labels           

            **S**           **SRE**           Site reliability      [Monitoring &
                                              engineering           Operations](#monitoring-and-operations)
                                              discipline            

            **S**           **SRv6**          Segment Routing using [Service Provider & WAN](#service-provider-and-wan)
                                              IPv6                  

            **S**           **SSH**           Secure remote         [Device Access & APIs](#device-access-and-apis)
                                              device-management     
                                              protocol              

            **S**           **SSH Agent**     Local service         [Device Access & APIs](#device-access-and-apis)
                                              supplying SSH keys    

            **S**           **SSH Jump Host** Intermediate host     [Device Access & APIs](#device-access-and-apis)
                                              used for SSH access   

            **S**           **SSH Key**       Public-key credential [Security & Access](#security-and-access)
                                              for SSH               
                                              authentication        

            **S**           **Staging**       Preparing a device    [Provisioning &
                                              before deployment     Lifecycle](#provisioning-and-lifecycle)

            **S**           **Startup         Configuration loaded  [Configuration & Network as
                            Configuration**   during device boot    Code](#configuration-and-network-as-code)

            **S**           **State Model**   Representation of     [Configuration & Network as
                                              current or desired    Code](#configuration-and-network-as-code)
                                              system state          

            **S**           **State Test**    Validation of         [Testing & Validation](#testing-and-validation)
                                              operational state     

            **S**           **Streaming       Continuous            [Telemetry &
                            Telemetry**       operational-data      Observability](#telemetry-and-observability)
                                              streaming             

            **S**           **Structured      Configuration         [Configuration & Network as
                            Configuration**   represented as        Code](#configuration-and-network-as-code)
                                              machine-readable data 

            **S**           **Switchdev**     Linux kernel          [Linux & Network OS](#linux-and-network-os)
                                              framework for         
                                              hardware switch       
                                              offload               

            **S**           **Syslog**        Network event logging [Telemetry &
                                              mechanism             Observability](#telemetry-and-observability)
  ----------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### T

  ---------------------------------------------------------------------------------------------------------------------------
          Alphabet          Term                  One-line explanation Category
  ------------------------- --------------------- -------------------- ------------------------------------------------------
            **T**           **TACACS+**           AAA protocol for     [Security & Access](#security-and-access)
                                                  network              
                                                  administration       

            **T**           **Tag**               Metadata label       [Source of Truth &
                                                  attached to an       Inventory](#source-of-truth-and-inventory)
                                                  object               

            **T**           **Task**              Single unit of       [Automation &
                                                  automation work      Orchestration](#automation-and-orchestration)

            **T**           **Task Runner**       Component executing  [Automation &
                                                  automation tasks     Orchestration](#automation-and-orchestration)

            **T**           **TC**                Linux                [Packet Processing & Linux
                                                  traffic-control      Networking](#packet-processing-and-linux-networking)
                                                  subsystem            

            **T**           **TC Flower**         Linux                [Packet Processing & Linux
                                                  traffic-control      Networking](#packet-processing-and-linux-networking)
                                                  classifier           

            **T**           **TE Tunnel**         Traffic-engineered   [Service Provider & WAN](#service-provider-and-wan)
                                                  tunnel               

            **T**           **Telemetry           System receiving     [Telemetry &
                            Collector**           telemetry streams    Observability](#telemetry-and-observability)

            **T**           **Telemetry           Requested stream of  [Telemetry &
                            Subscription**        telemetry data       Observability](#telemetry-and-observability)

            **T**           **Telnet**            Legacy plaintext     [Device Access & APIs](#device-access-and-apis)
                                                  remote-access        
                                                  protocol             

            **T**           **Template Engine**   System generating    [Configuration & Network as
                                                  configuration from   Code](#configuration-and-network-as-code)
                                                  templates            

            **T**           **Template            Reusing              [Configuration & Network as
                            Inheritance**         configuration        Code](#configuration-and-network-as-code)
                                                  templates            
                                                  hierarchically       

            **T**           **Tenant**            Logical ownership    [Source of Truth &
                                                  boundary for         Inventory](#source-of-truth-and-inventory)
                                                  resources            

            **T**           **Test Harness**      Framework supporting [Testing & Validation](#testing-and-validation)
                                                  automated tests      

            **T**           **Testbed**           Defined devices and  [Testing & Validation](#testing-and-validation)
                                                  data for testing     

            **T**           **Throughput Metric** Measurement of       [Telemetry &
                                                  transferred traffic  Observability](#telemetry-and-observability)
                                                  volume               

            **T**           **Ticket Automation** Automated creation   [Monitoring & Operations](#monitoring-and-operations)
                                                  or update of         
                                                  operational tickets  

            **T**           **Time-Series         Timestamped          [Telemetry &
                            Metric**              operational          Observability](#telemetry-and-observability)
                                                  measurement          

            **T**           **TLS**               Cryptographic        [Security & Access](#security-and-access)
                                                  protocol securing    
                                                  network sessions     

            **T**           **Topology Test**     Verification of      [Testing & Validation](#testing-and-validation)
                                                  expected topology    

            **T**           **Traffic             Intentional control  [Service Provider & WAN](#service-provider-and-wan)
                            Engineering**         of traffic paths     

            **T**           **Traffic             Verification using   [Testing & Validation](#testing-and-validation)
                            Validation**          observed traffic     
                                                  behavior             

            **T**           **Transit Gateway**   Central cloud        [Cloud & Hybrid
                                                  routing hub          Networking](#cloud-and-hybrid-networking)

            **T**           **Transit Network**   Network providing    [Network Architecture &
                                                  connectivity between Design](#network-architecture-and-design)
                                                  domains              

            **T**           **Transit VPC**       Hub architecture for [Cloud & Hybrid
                                                  connecting cloud     Networking](#cloud-and-hybrid-networking)
                                                  networks             

            **T**           **Troubleshooting**   Diagnosing           [Monitoring & Operations](#monitoring-and-operations)
                                                  operational problems 

            **T**           **Typedef**           Reusable YANG data   [Data Models &
                                                  type definition      Programmability](#data-models-and-programmability)
  ---------------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### U

  ---------------------------------------------------------------------------------------------------------------------
          Alphabet          Term                   One-line        Category
                                                   explanation     
  ------------------------- ---------------------- --------------- ----------------------------------------------------
            **U**           **Underlay**           IP transport    [Data Center & Fabric](#data-center-and-fabric)
                                                   supporting an   
                                                   overlay         

            **U**           **Underlay-Overlay**   Architecture    [Network Architecture &
                                                   separating      Design](#network-architecture-and-design)
                                                   transport from  
                                                   virtual         
                                                   services        

            **U**           **Union**              YANG type       [Data Models &
                                                   combining       Programmability](#data-models-and-programmability)
                                                   multiple types  

            **U**           **Unit Test**          Test of one     [Testing & Validation](#testing-and-validation)
                                                   small           
                                                   automation      
                                                   component       

            **U**           **Upgrade Automation** Automating      [Provisioning &
                                                   network OS      Lifecycle](#provisioning-and-lifecycle)
                                                   upgrades        

            **U**           **Uplink               Automating      [Provisioning &
                            Provisioning**         upstream        Lifecycle](#provisioning-and-lifecycle)
                                                   connectivity    
                                                   configuration   

            **U**           **uRPF**               Reverse-path    [Security & Access](#security-and-access)
                                                   source          
                                                   validation      
  ---------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### V

  -------------------------------------------------------------------------------------------------------------------
          Alphabet          Term               One-line        Category
                                               explanation     
  ------------------------- ------------------ --------------- ------------------------------------------------------
            **V**           **Validation       Pipeline stage  [Testing & Validation](#testing-and-validation)
                            Gate**             that can block  
                                               deployment      

            **V**           **Variable File**  Structured      [Configuration & Network as
                                               input values    Code](#configuration-and-network-as-code)
                                               for automation  

            **V**           **vEOS**           Virtual Arista  [Lab & Simulation](#lab-and-simulation)
                                               EOS             

            **V**           **Verification**   Evidence that a [Testing & Validation](#testing-and-validation)
                                               change achieved 
                                               its intended    
                                               result          

            **V**           **veth**           Virtual         [Packet Processing & Linux
                                               Ethernet pair   Networking](#packet-processing-and-linux-networking)

            **V**           **Virtual Lab**    Isolated        [Lab & Simulation](#lab-and-simulation)
                                               environment for 
                                               network testing 

            **V**           **VLAN Database**  Repository of   [Source of Truth &
                                               VLAN            Inventory](#source-of-truth-and-inventory)
                                               definitions     

            **V**           **VLAN Group**     Logical         [Source of Truth &
                                               grouping of     Inventory](#source-of-truth-and-inventory)
                                               VLAN            
                                               definitions     

            **V**           **VLAN-to-VNI      Mapping VLAN    [Data Center & Fabric](#data-center-and-fabric)
                            Mapping**          segments to     
                                               VXLAN           
                                               identifiers     

            **V**           **vMX**            Virtual Juniper [Lab & Simulation](#lab-and-simulation)
                                               router          

            **V**           **VNet**           Azure virtual   [Cloud & Hybrid
                                               network         Networking](#cloud-and-hybrid-networking)

            **V**           **VNI**            VXLAN Network   [Data Center & Fabric](#data-center-and-fabric)
                                               Identifier      

            **V**           **VPC**            Cloud virtual   [Cloud & Hybrid
                                               private network Networking](#cloud-and-hybrid-networking)

            **V**           **VPN Gateway**    Gateway         [Cloud & Hybrid
                                               providing cloud Networking](#cloud-and-hybrid-networking)
                                               VPN             
                                               connectivity    

            **V**           **VRF**            Independent     [Network Architecture &
                                               routing and     Design](#network-architecture-and-design)
                                               forwarding      
                                               table           

            **V**           **VRF Device**     Linux device    [Linux & Network OS](#linux-and-network-os)
                                               representing an 
                                               isolated        
                                               routing table   

            **V**           **VRF Route        Controlled      [Routing & Control Plane](#routing-and-control-plane)
                            Leaking**          route sharing   
                                               between VRFs    

            **V**           **vrnetlab**       Framework for   [Lab & Simulation](#lab-and-simulation)
                                               running network 
                                               OS images in    
                                               containers      

            **V**           **vSRX**           Virtual Juniper [Lab & Simulation](#lab-and-simulation)
                                               firewall        

            **V**           **VTEP**           VXLAN Tunnel    [Data Center & Fabric](#data-center-and-fabric)
                                               Endpoint        

            **V**           **VXLAN**          Layer-2 overlay [Data Center & Fabric](#data-center-and-fabric)
                                               over an IP      
                                               network         

            **V**           **VXLAN Flood      Set of VTEPs    [Data Center & Fabric](#data-center-and-fabric)
                            List**             receiving       
                                               broadcast       
                                               traffic         

            **V**           **VXLAN Gateway**  Gateway between [Data Center & Fabric](#data-center-and-fabric)
                                               VXLAN and       
                                               external        
                                               networks        

            **V**           **VXLAN            Linux virtual   [Linux & Network OS](#linux-and-network-os)
                            Interface**        interface       
                                               implementing    
                                               VXLAN           
  -------------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### W

  ---------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- -----------------------------------------------
            **W**           **WAN Edge**    Device          [Service Provider &
                                            connecting a    WAN](#service-provider-and-wan)
                                            site to the WAN 

            **W**           **Watchdog**    Process         [Monitoring &
                                            detecting       Operations](#monitoring-and-operations)
                                            missing or      
                                            unhealthy       
                                            signals         

            **W**           **Webhook       HTTP event that [CI/CD & GitOps](#ci-cd-and-gitops)
                            Trigger**       starts an       
                                            automation      
                                            workflow        

            **W**           **West-East     Policy applied  [Network Architecture &
                            Policy**        to internal     Design](#network-architecture-and-design)
                                            traffic paths   

            **W**           **Workflow      Automation job  [Automation &
                            Job**           combining       Orchestration](#automation-and-orchestration)
                                            multiple stages 
  ---------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### X

  ----------------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- ------------------------------------------------------
            **X**           **XDP           Mechanism for   [Packet Processing & Linux
                            Redirect**      redirecting     Networking](#packet-processing-and-linux-networking)
                                            packets at XDP  
                                            layer           

            **X**           **XML**         Structured      [Device Access & APIs](#device-access-and-apis)
                                            format used by  
                                            NETCONF         

            **X**           **XPath**       Query language  [Data Models &
                                            for selecting   Programmability](#data-models-and-programmability)
                                            XML data        

            **X**           **XPath         Filter          [Data Models &
                            Filter**        selecting       Programmability](#data-models-and-programmability)
                                            modeled data    
                                            using XPath     

            **X**           **XRv9k**       Virtual Cisco   [Lab & Simulation](#lab-and-simulation)
                                            IOS XR platform 
  ----------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### Y

  --------------------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- ----------------------------------------------------
            **Y**           **YAML          Structured      [Configuration & Network as
                            Inventory**     device          Code](#configuration-and-network-as-code)
                                            inventory in    
                                            YAML            

            **Y**           **YAML          Automation      [Configuration & Network as
                            Variables**     variables       Code](#configuration-and-network-as-code)
                                            represented in  
                                            YAML            

            **Y**           **YANG**        Data modeling   [Data Models &
                                            language for    Programmability](#data-models-and-programmability)
                                            network         
                                            management      

            **Y**           **YANG          Description of  [Data Models &
                            Library**       supported YANG  Programmability](#data-models-and-programmability)
                                            modules         

            **Y**           **YANG Push**   Subscription    [Data Models &
                                            mechanism for   Programmability](#data-models-and-programmability)
                                            model-driven    
                                            updates         

            **Y**           **YANG Schema** Formal          [Data Models &
                                            definition of   Programmability](#data-models-and-programmability)
                                            modeled network 
                                            data            

            **Y**           **YDK**         YANG            [Data Models &
                                            Development Kit Programmability](#data-models-and-programmability)
  --------------------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

### Z

  ---------------------------------------------------------------------------------------------------
          Alphabet          Term            One-line        Category
                                            explanation     
  ------------------------- --------------- --------------- -----------------------------------------
            **Z**           **Zero Trust**  Continuous      [Security & Access](#security-and-access)
                                            identity and    
                                            access          
                                            verification    

            **Z**           **Zero-Touch    Automated       [Provisioning &
                            Onboarding**    device          Lifecycle](#provisioning-and-lifecycle)
                                            introduction    
                                            with minimal    
                                            manual work     

            **Z**           **ZTP**         Zero-touch      [Provisioning &
                                            device          Lifecycle](#provisioning-and-lifecycle)
                                            provisioning    

            **Z**           **ZTP Server**  Server          [Provisioning &
                                            delivering      Lifecycle](#provisioning-and-lifecycle)
                                            bootstrap       
                                            resources       
  ---------------------------------------------------------------------------------------------------

[↑ Quick Jump](#-quick-jump)

------------------------------------------------------------------------

## 🧩 Terms by Category

### Automation & Orchestration {#automation-and-orchestration}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Action Plugin**                   Ansible plugin implementing
                                      controller-side logic

  **Ad-hoc Command**                  One-time automation task

  **Ansible**                         Agentless infrastructure automation
                                      engine

  **Ansible Collection**              Packaged Ansible content

  **Ansible Galaxy**                  Repository for Ansible roles and
                                      collections

  **Ansible Module**                  Reusable automation operation

  **Ansible Navigator**               CLI for Ansible content execution

  **Ansible Playbook**                YAML-defined automation workflow

  **Ansible Role**                    Reusable Ansible automation
                                      structure

  **Ansible Vault**                   Encrypted storage for automation
                                      secrets

  **Automation Controller**           Central platform for running
                                      automation

  **AWX**                             Open-source Ansible automation
                                      controller

  **Callback Plugin**                 Ansible plugin receiving execution
                                      events

  **Connection Plugin**               Ansible component defining device
                                      transport

  **Credential Plugin**               Component supplying automation
                                      credentials

  **Dynamic Inventory**               Inventory generated from an
                                      external source

  **Event-Driven Ansible**            Automation triggered by events

  **Execution Environment**           Containerized environment for
                                      automation dependencies

  **Fact Gathering**                  Collecting device attributes before
                                      tasks

  **Handler**                         Automation task triggered by a
                                      change

  **Idempotency**                     Repeated execution produces the
                                      same desired state

  **Inventory Plugin**                Component generating automation
                                      inventory

  **Job Template**                    Reusable automation job definition

  **Lookup Plugin**                   Automation component retrieving
                                      external values

  **Module Defaults**                 Shared default parameters for
                                      automation modules

  **Nornir**                          Python automation framework

  **Orchestrator**                    System coordinating multiple
                                      automation steps

  **Play**                            Group of automation tasks targeting
                                      hosts

  **Playbook Lint**                   Static checking of Ansible
                                      playbooks

  **Role Dependency**                 Required role used by another role

  **Runbook Automation**              Automated execution of operational
                                      procedures

  **Scrapli**                         Python library for network CLI
                                      automation

  **Semaphore**                       Automation execution and workflow
                                      platform

  **Task**                            Single unit of automation work

  **Task Runner**                     Component executing automation
                                      tasks

  **Workflow Job**                    Automation job combining multiple
                                      stages
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### CI/CD & GitOps {#ci-cd-and-gitops}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Approval Gate**                   Manual or automated approval
                                      checkpoint

  **Artifact**                        Stored output produced by a
                                      pipeline

  **Artifact Repository**             Repository storing pipeline outputs

  **Branch**                          Independent line of Git development

  **Branch Protection**               Rules restricting direct repository
                                      changes

  **Code Review**                     Human review of proposed automation
                                      changes

  **Commit**                          Recorded set of Git changes

  **Commit Hook**                     Automated action triggered by a Git
                                      commit

  **Continuous Delivery**             Automated preparation for release

  **Continuous Integration**          Automated integration and testing

  **Deployment Gate**                 Condition that must pass before
                                      deployment

  **GitHub Actions**                  GitHub workflow automation platform

  **GitLab CI**                       GitLab continuous integration
                                      platform

  **GitOps**                          Git-driven infrastructure
                                      operations

  **Jenkins**                         Automation server used for CI/CD

  **Merge Conflict**                  Competing changes that cannot be
                                      merged automatically

  **Merge Request**                   Proposed change for review

  **Pipeline**                        Ordered automation stages

  **Pipeline Artifact**               File produced and retained by a
                                      pipeline

  **Pipeline Stage**                  Logical phase in a CI/CD pipeline

  **Protected Branch**                Git branch with enforced repository
                                      rules

  **Pull Request**                    Proposed code change for review

  **Release Tag**                     Git tag identifying a release

  **Repository**                      Version-controlled storage location

  **Runner**                          Agent executing CI jobs

  **Webhook Trigger**                 HTTP event that starts an
                                      automation workflow
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Cloud & Hybrid Networking {#cloud-and-hybrid-networking}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **AWS Transit Gateway**             AWS managed routing hub

  **Azure VNet**                      Azure virtual network

  **Cloud Interconnect**              Dedicated connectivity into cloud
                                      infrastructure

  **Cloud NAT**                       Managed network address translation
                                      service

  **Cloud Router**                    Managed cloud routing service

  **Cloud VPN**                       Encrypted connectivity to cloud
                                      networks

  **Direct Connect**                  Dedicated cloud connectivity
                                      service

  **ExpressRoute**                    Dedicated Azure connectivity
                                      service

  **GCP VPC**                         Google Cloud virtual network

  **Hybrid Connectivity**             Connectivity between on-premises
                                      and cloud

  **Private Endpoint**                Private access path to a cloud
                                      service

  **Route Table**                     Cloud routing policy object

  **Transit Gateway**                 Central cloud routing hub

  **Transit VPC**                     Hub architecture for connecting
                                      cloud networks

  **VNet**                            Azure virtual network

  **VPC**                             Cloud virtual private network

  **VPN Gateway**                     Gateway providing cloud VPN
                                      connectivity
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Configuration & Network as Code {#configuration-and-network-as-code}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Candidate Configuration**         Staged configuration awaiting
                                      activation

  **Config Compliance**               Comparison against an approved
                                      configuration standard

  **Config Diff**                     Difference between two
                                      configurations

  **Config Generator**                Program that produces device
                                      configuration

  **Config Repository**               Version-controlled configuration
                                      storage

  **Configlet**                       Reusable configuration fragment

  **Configuration Archive**           Historical device configuration
                                      collection

  **Configuration Drift**             Difference between intended and
                                      actual state

  **Configuration Rendering**         Generating device configuration
                                      from data

  **Declarative Networking**          Defining desired state instead of
                                      procedures

  **Desired State**                   Declared configuration outcome

  **Dry Run**                         Execution that reports changes
                                      without applying them

  **Golden Configuration**            Approved reference configuration

  **Golden Image**                    Approved network OS image

  **Idempotent Configuration**        Configuration safe to apply
                                      repeatedly

  **Intent Model**                    Structured representation of
                                      desired network intent

  **Jinja2**                          Template engine for configuration
                                      generation

  **Network as Code**                 Managing network infrastructure
                                      with software practices

  **Network Policy Model**            Structured representation of
                                      network policy

  **Policy as Code**                  Encoding policy as machine-readable
                                      definitions

  **Rendered Config**                 Generated device-specific
                                      configuration

  **Running Configuration**           Currently active device
                                      configuration

  **Startup Configuration**           Configuration loaded during device
                                      boot

  **State Model**                     Representation of current or
                                      desired system state

  **Structured Configuration**        Configuration represented as
                                      machine-readable data

  **Template Engine**                 System generating configuration
                                      from templates

  **Template Inheritance**            Reusing configuration templates
                                      hierarchically

  **Variable File**                   Structured input values for
                                      automation

  **YAML Inventory**                  Structured device inventory in YAML

  **YAML Variables**                  Automation variables represented in
                                      YAML
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Data Center & Fabric {#data-center-and-fabric}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Anycast Gateway**                 Shared gateway address across
                                      fabric leaf switches

  **Border Leaf**                     Leaf connecting a fabric to
                                      external networks

  **Distributed Gateway**             Gateway function distributed across
                                      fabric devices

  **ECMP**                            Equal-cost multipath forwarding

  **EVPN**                            Ethernet VPN control-plane
                                      technology

  **EVPN-VXLAN**                      EVPN control plane with VXLAN data
                                      plane

  **Fabric**                          Interconnected network switching
                                      architecture

  **Fabric Border**                   Network boundary connecting
                                      external domains

  **Fabric Underlay**                 Routed transport supporting the
                                      fabric

  **IRB**                             Integrated routing and bridging

  **L2VNI**                           VXLAN identifier for Layer-2
                                      segments

  **L3VNI**                           VXLAN identifier for Layer-3 VRF
                                      traffic

  **Leaf Switch**                     Access switch in a leaf-spine
                                      fabric

  **Leaf-Spine Fabric**               Clos-style data-center network
                                      architecture

  **MLAG**                            Multi-chassis link aggregation

  **Multihoming**                     Endpoint connected through multiple
                                      fabric devices

  **Route Type 2**                    EVPN MAC/IP advertisement

  **Route Type 3**                    EVPN inclusive multicast route

  **Route Type 5**                    EVPN IP-prefix route

  **Spine Switch**                    Core switch in a leaf-spine fabric

  **Spine-Leaf**                      Data-center leaf and spine topology

  **Underlay**                        IP transport supporting an overlay

  **VLAN-to-VNI Mapping**             Mapping VLAN segments to VXLAN
                                      identifiers

  **VNI**                             VXLAN Network Identifier

  **VTEP**                            VXLAN Tunnel Endpoint

  **VXLAN**                           Layer-2 overlay over an IP network

  **VXLAN Flood List**                Set of VTEPs receiving broadcast
                                      traffic

  **VXLAN Gateway**                   Gateway between VXLAN and external
                                      networks
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Data Models & Programmability {#data-models-and-programmability}

  Term               One-line explanation
  ------------------ -------------------------------------------------
  **Augment**        YANG mechanism for extending an existing model
  **Data Model**     Structured representation of network data
  **Deviation**      YANG mechanism modifying model constraints
  **Enumeration**    Data type containing a defined set of values
  **Identityref**    YANG type referring to an identity
  **Leaf**           Single-valued YANG data node
  **Leaf-list**      YANG node containing repeated scalar values
  **List**           YANG collection keyed by list entries
  **Module**         Reusable YANG model unit
  **Namespace**      Identifier scope for modeled data
  **Notification**   YANG model for event messages
  **OpenConfig**     Vendor-neutral network data models
  **Pyang**          Tool for processing and validating YANG
  **RPC Action**     YANG-defined operational procedure
  **Schema**         Formal structure defining valid data
  **Typedef**        Reusable YANG data type definition
  **Union**          YANG type combining multiple types
  **XPath**          Query language for selecting XML data
  **XPath Filter**   Filter selecting modeled data using XPath
  **YANG**           Data modeling language for network management
  **YANG Library**   Description of supported YANG modules
  **YANG Push**      Subscription mechanism for model-driven updates
  **YANG Schema**    Formal definition of modeled network data
  **YDK**            YANG Development Kit

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Device Access & APIs {#device-access-and-apis}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **API Endpoint**                    Addressable programmable interface
                                      resource

  **API Token**                       Credential used to authenticate API
                                      calls

  **API Version**                     Version identifier for an API
                                      contract

  **CLI**                             Command-line interface to a network
                                      device

  **CLI Command**                     Instruction entered through a
                                      device CLI

  **Console Server**                  System providing remote
                                      serial-console access

  **EAPI**                            Arista EOS programmable API

  **gNMI**                            gRPC Network Management Interface

  **gNOI**                            gRPC Network Operations Interface

  **gRIBI**                           gRPC interface for routing
                                      information

  **HTTP API**                        Network API using HTTP requests

  **HTTPS API**                       Encrypted HTTP-based programmable
                                      interface

  **JSON-RPC**                        Remote procedure calls encoded as
                                      JSON

  **NETCONF**                         Model-driven network configuration
                                      protocol

  **NETCONF Edit-Config**             Operation modifying a NETCONF
                                      datastore

  **NETCONF Get**                     Operation retrieving modeled
                                      configuration or state

  **NETCONF Lock**                    Operation preventing concurrent
                                      datastore changes

  **NETCONF RPC**                     Remote procedure call sent through
                                      NETCONF

  **NX-API**                          Cisco NX-OS programmable API

  **REST API**                        Resource-oriented API using HTTP

  **RESTCONF**                        REST interface for YANG-modeled
                                      data

  **RESTCONF GET**                    Operation retrieving YANG-modeled
                                      data

  **RESTCONF PATCH**                  Operation partially modifying
                                      RESTCONF data

  **RESTCONF PUT**                    Operation replacing RESTCONF
                                      resource data

  **SSH**                             Secure remote device-management
                                      protocol

  **SSH Agent**                       Local service supplying SSH keys

  **SSH Jump Host**                   Intermediate host used for SSH
                                      access

  **Telnet**                          Legacy plaintext remote-access
                                      protocol

  **XML**                             Structured format used by NETCONF
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Lab & Simulation {#lab-and-simulation}

  Term                       One-line explanation
  -------------------------- -------------------------------------------------------
  **CML**                    Cisco Modeling Labs
  **Containerized Router**   Network OS running inside a container
  **Containerlab**           Container-based network lab platform
  **CSR1000v**               Virtual Cisco IOS XE router
  **Emulated Device**        Software representation of a network device
  **EVE-NG**                 Multi-vendor network emulation platform
  **GNS3**                   Graphical network simulation platform
  **IOSv**                   Virtual Cisco IOS router image
  **IOSvL2**                 Virtual Cisco Layer-2 switch image
  **KVM**                    Linux kernel virtualization technology
  **NX-OSv**                 Virtual Cisco NX-OS image
  **QEMU**                   Open-source machine emulator and virtualizer
  **QFX Virtual**            Virtual Juniper switching platform
  **vEOS**                   Virtual Arista EOS
  **Virtual Lab**            Isolated environment for network testing
  **vMX**                    Virtual Juniper router
  **vrnetlab**               Framework for running network OS images in containers
  **vSRX**                   Virtual Juniper firewall
  **XRv9k**                  Virtual Cisco IOS XR platform

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Linux & Network OS {#linux-and-network-os}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Arista EOS**                      Arista network operating system

  **BusyBox**                         Compact Unix utility collection
                                      often used in appliances

  **Cumulus Linux**                   Linux-based network operating
                                      system

  **FRR BGPd**                        FRRouting daemon implementing BGP

  **FRR OSPFd**                       FRRouting daemon implementing OSPF

  **FRRouting**                       Open-source routing protocol suite

  **IOS**                             Cisco network operating system

  **IOS XE**                          Cisco Linux-based network operating
                                      system

  **IOS XR**                          Cisco service-provider network
                                      operating system

  **IPTables**                        Legacy Linux packet-filtering
                                      framework

  **Junos**                           Juniper network operating system

  **Linux Bridge**                    Linux Layer-2 software bridge

  **Linux Network Namespace**         Isolated Linux networking
                                      environment

  **Nftables**                        Modern Linux packet-filtering
                                      framework

  **NX-OS**                           Cisco data-center network operating
                                      system

  **Open Network Linux**              Linux distribution for network
                                      switches

  **Routing Daemon**                  Software implementing routing
                                      protocols

  **SONiC**                           Linux-based open network operating
                                      system

  **SONiC ConfigDB**                  SONiC database holding
                                      configuration state

  **SONiC Redis DB**                  Redis-backed SONiC state database

  **Switchdev**                       Linux kernel framework for hardware
                                      switch offload

  **VRF Device**                      Linux device representing an
                                      isolated routing table

  **VXLAN Interface**                 Linux virtual interface
                                      implementing VXLAN
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Monitoring & Operations {#monitoring-and-operations}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Alert Correlation**               Combining related alerts

  **Baseline**                        Reference for normal network
                                      behavior

  **Change Advisory Board**           Group reviewing significant
                                      operational changes

  **Change Ticket**                   Recorded request for an
                                      infrastructure change

  **Change Window**                   Approved period for network changes

  **Escalation**                      Transfer of an incident to another
                                      support level

  **Event**                           Detected operational occurrence

  **Incident**                        Operational service disruption

  **Incident Response**               Process for handling network
                                      incidents

  **Maintenance Window**              Approved period for maintenance

  **MTBF**                            Mean time between failures

  **MTTR**                            Mean time to repair or restore

  **NMS**                             Network management system

  **NOC**                             Network operations center

  **On-Call**                         Engineer responsible for
                                      operational incidents

  **Operational Readiness**           Assessment before production
                                      release

  **Postmortem**                      Structured review after an incident

  **Rollback**                        Reverting a change to a previous
                                      state

  **Runbook**                         Documented operational procedure

  **Severity**                        Classification of incident impact

  **SLA**                             Service-level commitment

  **SLO**                             Target level of service reliability

  **SRE**                             Site reliability engineering
                                      discipline

  **Ticket Automation**               Automated creation or update of
                                      operational tickets

  **Troubleshooting**                 Diagnosing operational problems

  **Watchdog**                        Process detecting missing or
                                      unhealthy signals
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Network Architecture & Design {#network-architecture-and-design}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Access Layer**                    Network layer connecting endpoints

  **Aggregation Layer**               Network layer consolidating access
                                      connectivity

  **Anycast**                         Same address advertised from
                                      multiple locations

  **Broadcast Domain**                Layer-2 area receiving broadcasts

  **Collapsed Core**                  Architecture combining core and
                                      aggregation

  **Core Layer**                      High-speed backbone layer

  **Dual-Homing**                     Endpoint connected through two
                                      upstream paths

  **East-West Traffic**               Traffic moving within a data center
                                      or site

  **Failure Domain**                  Area affected by a common failure

  **Full Mesh**                       Every node connects to every other
                                      node

  **Hub-and-Spoke**                   Topology centered around a hub

  **IP Fabric**                       Routed network fabric using IP

  **North-South Traffic**             Traffic entering or leaving a
                                      network domain

  **Out-of-Band Management**          Management network separate from
                                      production traffic

  **Overlay**                         Virtual network built over an
                                      underlay

  **Point of Presence**               Physical location hosting network
                                      equipment

  **Redundancy**                      Duplicate resources for resilience

  **Route Reflector**                 BGP scaling component

  **Transit Network**                 Network providing connectivity
                                      between domains

  **Underlay-Overlay**                Architecture separating transport
                                      from virtual services

  **VRF**                             Independent routing and forwarding
                                      table

  **West-East Policy**                Policy applied to internal traffic
                                      paths
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Packet Processing & Linux Networking {#packet-processing-and-linux-networking}

  Term                    One-line explanation
  ----------------------- ------------------------------------------------------
  **AF_XDP**              High-performance Linux packet I/O interface
  **BPF**                 Linux packet-processing technology
  **Bridge FDB**          Linux bridge forwarding database
  **DPDK**                Userspace framework for high-speed packet processing
  **eBPF**                Programmable Linux kernel execution framework
  **IPRoute2**            Linux command suite for networking
  **iptables**            Linux packet-filtering command interface
  **Kernel Bypass**       Packet processing that minimizes kernel overhead
  **Linux VRF**           Linux routing-table isolation mechanism
  **Netlink**             Linux kernel networking communication interface
  **Network Namespace**   Isolated Linux network stack
  **OVS**                 Open vSwitch
  **OVSDB**               Database protocol used by Open vSwitch
  **P4**                  Language for programmable packet processing
  **P4Runtime**           Runtime API for P4 devices
  **TC**                  Linux traffic-control subsystem
  **TC Flower**           Linux traffic-control classifier
  **veth**                Virtual Ethernet pair
  **XDP Redirect**        Mechanism for redirecting packets at XDP layer

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Provisioning & Lifecycle {#provisioning-and-lifecycle}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Bootstrap**                       Initial configuration process

  **Day-0**                           Initial provisioning phase

  **Day-1**                           Initial configuration and service
                                      deployment phase

  **Day-2**                           Ongoing operational management
                                      phase

  **Device Lifecycle**                Provisioning through retirement

  **Device Onboarding**               Adding a device to management

  **Golden Image**                    Approved software image

  **Image Upgrade**                   Replacing network-device software
                                      image

  **Onboarding Workflow**             Automated sequence for registering
                                      a device

  **PnP**                             Cisco Plug and Play provisioning

  **Provisioning**                    Preparing infrastructure for
                                      service

  **Reprovisioning**                  Applying a known configuration to
                                      an existing device

  **Serial Console**                  Local out-of-band management
                                      interface

  **Staging**                         Preparing a device before
                                      deployment

  **Upgrade Automation**              Automating network OS upgrades

  **Uplink Provisioning**             Automating upstream connectivity
                                      configuration

  **Zero-Touch Onboarding**           Automated device introduction with
                                      minimal manual work

  **ZTP**                             Zero-touch device provisioning

  **ZTP Server**                      Server delivering bootstrap
                                      resources
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Routing & Control Plane {#routing-and-control-plane}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **ABR**                             OSPF Area Border Router

  **ASBR**                            OSPF Autonomous System Boundary
                                      Router

  **BFD**                             Fast forwarding-path failure
                                      detection

  **BGP**                             Inter-domain path-vector routing
                                      protocol

  **BGP Add-Path**                    BGP feature carrying multiple paths

  **BGP Best Path**                   Selected preferred BGP route

  **BGP Community**                   BGP attribute used for route policy

  **BGP Confederation**               BGP scaling using internal sub-ASes

  **BGP Dampening**                   Suppresses unstable route
                                      advertisements

  **BGP EVPN**                        BGP control plane for Ethernet VPN

  **BGP Local Preference**            Attribute influencing outbound path
                                      selection

  **BGP MED**                         Attribute influencing inbound path
                                      selection

  **BGP Next Hop**                    Next-hop address carried by BGP

  **BGP Peer Group**                  Shared configuration for BGP
                                      neighbors

  **BGP Prefix Limit**                Limit on accepted BGP routes

  **BGP Route Reflector**             Reduces iBGP full-mesh requirements

  **BGP Route Server**                BGP speaker simplifying
                                      exchange-point peering

  **BGP Unnumbered**                  BGP peering without numbered
                                      interfaces

  **BGP Update**                      BGP message carrying routing
                                      changes

  **BGP-LS**                          BGP distribution of topology
                                      information

  **Default Route**                   Route used when no more-specific
                                      route exists

  **ECMP Hash**                       Hash used to select an equal-cost
                                      path

  **EIGRP**                           Cisco dynamic routing protocol

  **IGP**                             Routing protocol operating inside
                                      an AS

  **IGP Metric**                      Cost used by an interior routing
                                      protocol

  **IS-IS**                           Link-state routing protocol

  **LSDB**                            Link-state database

  **Next Hop**                        Router used to forward traffic
                                      toward a destination

  **OSPF**                            Link-state interior routing
                                      protocol

  **OSPF LSA**                        Link-state information advertised
                                      by OSPF

  **OSPFv3**                          OSPF version for IPv6

  **Prefix Length**                   Number of significant bits in a
                                      network prefix

  **RIB**                             Routing information base

  **Route Aggregation**               Combining routes into a summary
                                      prefix

  **Route Map**                       Policy controlling route processing

  **Route Redistribution**            Importing routes between routing
                                      protocols

  **Route Selection**                 Process choosing the preferred
                                      route

  **Route Target**                    VPN route import/export policy
                                      attribute

  **Routing Policy**                  Rules controlling route selection
                                      and advertisement

  **Routing Table**                   Collection of active routes

  **SPF**                             Shortest-path-first route
                                      calculation

  **VRF Route Leaking**               Controlled route sharing between
                                      VRFs
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Security & Access {#security-and-access}

  Term                         One-line explanation
  ---------------------------- --------------------------------------------------
  **802.1X**                   Port-based network access control
  **AAA**                      Authentication, authorization, and accounting
  **ACL**                      Rule set controlling network traffic
  **ARP Inspection**           Validation of ARP messages
  **Control Plane Policing**   Protection of the device control plane
  **DHCP Snooping**            Validation of DHCP traffic
  **DNS Security**             Controls protecting DNS infrastructure
  **Dynamic ARP Inspection**   Security validation for ARP packets
  **HMAC**                     Keyed hash used for message authentication
  **IP Source Guard**          Prevents unauthorized source addresses
  **IPsec**                    Security framework for IP traffic
  **MAB**                      MAC Authentication Bypass
  **MACsec**                   Layer-2 Ethernet link encryption
  **MFA**                      Multi-factor authentication
  **NAC**                      Network access control
  **NAC Policy**               Policy controlling network admission
  **Network Segmentation**     Separating traffic into security domains
  **PKI**                      Public-key certificate infrastructure
  **Port Security**            Restricting devices allowed on a switch port
  **Prefix Filtering**         Filtering routes by network prefix
  **RADIUS**                   AAA protocol for network access
  **ROA**                      RPKI authorization for route origin
  **ROV**                      Route origin validation
  **RPKI**                     PKI system for validating route origins
  **Security Group**           Logical collection of security rules
  **SSH Key**                  Public-key credential for SSH authentication
  **TACACS+**                  AAA protocol for network administration
  **TLS**                      Cryptographic protocol securing network sessions
  **uRPF**                     Reverse-path source validation
  **Zero Trust**               Continuous identity and access verification

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Service Provider & WAN {#service-provider-and-wan}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **6PE**                             IPv6 transport over an MPLS
                                      backbone

  **6VPE**                            IPv6 VPN service over MPLS

  **Carrier Ethernet**                Provider-grade Ethernet service

  **Carrier Grade NAT**               Large-scale address translation for
                                      providers

  **E-LAN**                           Ethernet multipoint service

  **E-Line**                          Ethernet point-to-point service

  **E-Tree**                          Ethernet rooted multipoint service

  **Inter-AS VPN**                    VPN connectivity spanning
                                      autonomous systems

  **L2TPv3**                          Layer-2 tunneling protocol

  **L2VPN**                           Layer-2 VPN service

  **L3VPN**                           Layer-3 VPN service

  **Label Stack**                     Ordered MPLS labels carried in a
                                      packet

  **LDP**                             MPLS label distribution protocol

  **LSP Ping**                        MPLS path verification mechanism

  **LSP Traceroute**                  MPLS path diagnostic mechanism

  **MP-BGP**                          BGP extension carrying multiple
                                      address families

  **MPLS**                            Label-based packet-forwarding
                                      technology

  **MPLS-TE**                         MPLS traffic-engineering technology

  **MVPN**                            Multicast VPN

  **P Router**                        Provider-core MPLS router

  **PE Router**                       Provider-edge router

  **Pseudowire**                      Emulated Layer-2 circuit across a
                                      provider network

  **PW**                              Pseudowire carrying Layer-2 service
                                      traffic

  **Route Distinguisher**             Makes VPN routes globally unique

  **RSVP-TE**                         Protocol for MPLS traffic
                                      engineering

  **SD-WAN**                          Software-defined wide-area
                                      networking

  **Segment Routing**                 Source-routed packet forwarding
                                      technology

  **Service Provider Core**           High-speed provider transport
                                      network

  **SR Policy**                       Segment Routing policy defining a
                                      desired path

  **SR-MPLS**                         Segment Routing using MPLS labels

  **SRv6**                            Segment Routing using IPv6

  **TE Tunnel**                       Traffic-engineered tunnel

  **Traffic Engineering**             Intentional control of traffic
                                      paths

  **WAN Edge**                        Device connecting a site to the WAN
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Source of Truth & Inventory {#source-of-truth-and-inventory}

  Term                        One-line explanation
  --------------------------- ------------------------------------------------------
  **Cable**                   Physical link between network endpoints
  **Circuit**                 Provisioned logical or physical connectivity service
  **Circuit Inventory**       Inventory of provider connectivity circuits
  **CMDB**                    Configuration database for infrastructure assets
  **Contact**                 Operational ownership information for an asset
  **DCIM**                    Data-center infrastructure management
  **Device Inventory**        Structured list of managed network devices
  **Device Type**             Hardware or virtual-device classification
  **Interface Inventory**     Structured record of device interfaces
  **IP Prefix Pool**          Pool of prefixes available for allocation
  **IPAM**                    Management of IP addresses and prefixes
  **MAC Address Inventory**   Tracked mapping of MAC addresses
  **Nautobot**                Source-of-truth and automation platform
  **NetBox**                  Network source-of-truth and IPAM platform
  **NetBox API**              Programmatic interface to NetBox data
  **NetBox Plugin**           Extension that adds NetBox functionality
  **NetBox Webhook**          Event notification emitted by NetBox
  **NSoT**                    Network source of truth
  **Platform**                Network operating-system platform identifier
  **Prefix Allocation**       Assignment of an IP prefix
  **Provider**                External connectivity or service provider
  **Rack**                    Physical enclosure location for equipment
  **Rack Elevation**          Visual representation of rack equipment
  **Rack Unit**               Physical height measurement for rack equipment
  **Region**                  Geographic infrastructure grouping
  **Role**                    Functional purpose assigned to an asset
  **Serial Number**           Unique hardware identifier
  **Site**                    Physical network location
  **Source of Truth**         Authoritative infrastructure data repository
  **Tag**                     Metadata label attached to an object
  **Tenant**                  Logical ownership boundary for resources
  **VLAN Database**           Repository of VLAN definitions
  **VLAN Group**              Logical grouping of VLAN definitions

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Telemetry & Observability {#telemetry-and-observability}

  Term                         One-line explanation
  ---------------------------- ----------------------------------------------
  **Counter**                  Monotonic or sampled operational measurement
  **Flow Collector**           System receiving network-flow records
  **Flow Exporter**            Device exporting flow records
  **Gauge**                    Point-in-time numeric measurement
  **Histogram**                Distribution of measured values
  **IF-MIB**                   SNMP interface management information
  **IPFIX**                    Standardized IP flow information export
  **Latency Metric**           Measurement of communication delay
  **Loss Metric**              Measurement of dropped traffic
  **MDT**                      Model-driven telemetry
  **Metric**                   Numerical operational measurement
  **NetFlow**                  Network-flow monitoring technology
  **Network Telemetry**        Collection of operational network data
  **OpenConfig Telemetry**     Telemetry using OpenConfig models
  **OpenTelemetry**            Open observability framework
  **Packet Counter**           Interface counter tracking packets
  **Path Telemetry**           Operational data describing network paths
  **Prometheus Exporter**      Component exposing metrics to Prometheus
  **Sensor Path**              Model path identifying telemetry data
  **sFlow**                    Sampled packet and counter telemetry
  **SNMP**                     Network monitoring and management protocol
  **SNMP Trap**                Asynchronous SNMP event notification
  **SNMP Walk**                Traversal of SNMP management objects
  **SNMPv3**                   Secure SNMP version
  **Streaming Telemetry**      Continuous operational-data streaming
  **Syslog**                   Network event logging mechanism
  **Telemetry Collector**      System receiving telemetry streams
  **Telemetry Subscription**   Requested stream of telemetry data
  **Throughput Metric**        Measurement of transferred traffic volume
  **Time-Series Metric**       Timestamped operational measurement

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

### Testing & Validation {#testing-and-validation}

  -----------------------------------------------------------------------
  Term                                One-line explanation
  ----------------------------------- -----------------------------------
  **Assertion**                       Condition that a validation test
                                      expects to be true

  **Batfish**                         Network configuration analysis and
                                      validation platform

  **Compliance Test**                 Check against a required standard

  **Connectivity Test**               Test verifying reachability

  **Convergence Test**                Test verifying expected network
                                      convergence

  **DUT**                             Device under test

  **Golden State**                    Expected baseline network state

  **Golden Test**                     Comparison against a known-good
                                      result

  **Integration Test**                Validation across multiple
                                      components

  **Linting**                         Static analysis of automation
                                      source

  **Network Validation**              Automated verification of network
                                      behavior

  **Packet Test**                     Validation using generated network
                                      traffic

  **Path Analysis**                   Verification of possible packet
                                      paths

  **Postcheck**                       Validation performed after a change

  **Precheck**                        Validation performed before a
                                      change

  **pyATS**                           Cisco Python network testing
                                      framework

  **pytest**                          Python testing framework for
                                      automation

  **Reachability Test**               Test verifying
                                      source-to-destination connectivity

  **Regression Test**                 Test preventing previously fixed
                                      failures

  **Route Analysis**                  Validation of routing behavior

  **Security Policy Test**            Verification of security-policy
                                      behavior

  **Snapshot**                        Captured network state for analysis

  **State Test**                      Validation of operational state

  **Test Harness**                    Framework supporting automated
                                      tests

  **Testbed**                         Defined devices and data for
                                      testing

  **Topology Test**                   Verification of expected topology

  **Traffic Validation**              Verification using observed traffic
                                      behavior

  **Unit Test**                       Test of one small automation
                                      component

  **Validation Gate**                 Pipeline stage that can block
                                      deployment

  **Verification**                    Evidence that a change achieved its
                                      intended result
  -----------------------------------------------------------------------

[↑ Category Overview](#-category-overview) · [A--Z](#-all-terms) ·
[Quick Jump](#-quick-jump)

------------------------------------------------------------------------

## 🧱 A Practical NetDevOps Stack

``` text
                         ┌──────────────────┐
                         │     NetDevOps     │
                         └────────┬─────────┘
                                  │
             ┌────────────────────┼────────────────────┐
             │                    │                    │
       Source of Truth        Automation           Validation
             │                    │                    │
       NetBox / Nautobot     Ansible / AWX       pyATS / Batfish
             │              Nornir / Scrapli          pytest
             └────────────────────┼────────────────────┘
                                  │
                         APIs + Data Models
                                  │
                 NETCONF / RESTCONF / gNMI / YANG
                                  │
                    OpenConfig / Vendor Models
                                  │
              ┌───────────────────┴───────────────────┐
              │                                       │
          Network Control                         Telemetry
       BGP / OSPF / IS-IS                    MDT / SNMP / Flow
              │                                       │
              └───────────────────┬───────────────────┘
                                  │
                           Git + CI/CD
                                  │
                           Production
```

------------------------------------------------------------------------

## 📈 Vocabulary Coverage

  Metric                                             Value
  --------------------------------------------- ----------
  **Total terms**                                  **517**
  **Categories**                                    **19**
  **Alphabetical sections**                         **26**
  **Source-of-truth concepts**                    Included
  **Automation tools**                            Included
  **Network APIs & models**                       Included
  **Routing & service-provider technologies**     Included
  **Data-center fabric technologies**             Included
  **Testing & validation**                        Included
  **Telemetry & observability**                   Included
  **Security & routing security**                 Included
  **Labs & virtual network OS**                   Included
  **CI/CD & GitOps**                              Included

------------------------------------------------------------------------

## 🎯 Suggested Learning Order

``` text
01  Networking Fundamentals
        ↓
02  Routing & Switching
        ↓
03  Python + Git
        ↓
04  Network APIs + YANG
        ↓
05  NetBox / Nautobot
        ↓
06  Ansible / AWX / Nornir
        ↓
07  Templates + Network as Code
        ↓
08  pyATS / Batfish / Validation
        ↓
09  CI/CD + GitOps
        ↓
10  Telemetry + Observability
        ↓
11  EVPN / VXLAN / MPLS / SR
        ↓
12  Intent + Closed-Loop Automation
```

------------------------------------------------------------------------

## 🤝 Contributing

To add a new term:

1.  Put it in the correct **A--Z** section.
2.  Add it to the appropriate **category**.
3.  Keep the explanation to **one clear line**.
4.  Prefer established protocols, standards, tools and engineering
    concepts.
5.  Avoid duplicate terms and generic buzzwords.

------------------------------------------------------------------------

## 📌 Scope

This reference intentionally emphasizes **network engineering + software
engineering** together:

**Network Engineering + Automation + Programmability + Source of Truth +
Testing + CI/CD + Observability = NetDevOps**
