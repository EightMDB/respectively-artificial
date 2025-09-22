# Processing Flowcharts

This document details the processing chains for mineral processing in the Respectively Artificial mod.

## Base Processing Chain

```mermaid
flowchart TB
    subgraph Raw Resources
        RawIron[Raw Iron Ore]
        RawCopper[Raw Copper Ore]
        RawCoal[Raw Coal]
        RawStone[Raw Stone]
    end

    subgraph Primary Processing
        Grinder[Grinder]
        style Grinder fill:#f96,stroke:#333
    end

    subgraph Secondary Processing
        Flotation[Flotation Plant]
        style Flotation fill:#69f,stroke:#333
    end

    subgraph Final Processing
        Dewatering[Dewatering Facility]
        style Dewatering fill:#6b45,stroke:#333
    end

    %% Resource to Grinder connections
    RawIron --> Grinder
    RawCopper --> Grinder
    RawCoal --> Grinder
    RawStone --> Grinder

    %% Grinder outputs
    Grinder -->|Grinding| GroundIron[Ground Iron Ore]
    Grinder -->|Grinding| GroundCopper[Ground Copper Ore]
    Grinder -->|Grinding| GroundCoal[Ground Coal]
    Grinder -->|Crushing| Sand[Sand]

    %% Ground materials to Flotation connections
    GroundIron --> Flotation
    GroundCopper --> Flotation
    GroundCoal --> Flotation

    %% Water input to Flotation
    Water[Water Input] --> Flotation

    %% Flotation outputs
    Flotation -->|Processing| IronSlurry[Iron Slurry]
    Flotation -->|Processing| CopperSlurry[Copper Slurry]
    Flotation -->|Processing| CoalSlurry[Coal Slurry]
    
    %% Slurry to Dewatering connections
    IronSlurry --> Dewatering
    CopperSlurry --> Dewatering
    CoalSlurry --> Dewatering

    %% Dewatering outputs
    Dewatering -->|50% Chance| PureIron[Pure Iron Ore]
    Dewatering -->|50% Chance| ImpureIron[Impure Iron Ore]
    Dewatering -->|50% Chance| PureCopper[Pure Copper Ore]
    Dewatering -->|50% Chance| ImpureCopper[Impure Copper Ore]
    Dewatering -->|Processed Coal| Coal[Coal]
    Dewatering -->|Byproduct| WasteSlurry[Waste Slurry]

    %% Smelting processes
    subgraph Smelting
        PureIron -->|5 ore| PureSmelting1[Furnace] -->|2 plates| IronPlates[Iron Plates]
        ImpureIron -->|5 ore| ImpureSmelting1[Furnace] -->|1 plate| IronPlates
        PureCopper -->|5 ore| PureSmelting2[Furnace] -->|2 plates| CopperPlates[Copper Plates]
        ImpureCopper -->|5 ore| ImpureSmelting2[Furnace] -->|1 plate| CopperPlates
    end

    %% Secondary Dewatering Process
    subgraph Waste Processing
        WasteProcess[Dewatering Facility]
        style WasteProcess fill:#6b45,stroke:#333
    end

    %% Waste Processing connections and outputs
    WasteSlurry --> WasteProcess
    WasteProcess -->|50% Chance| RawStone["Raw Stone (1-2)"]
    WasteProcess -->|50% Chance| SandOutput["Sand (2-3)"]
    WasteProcess -->|Recycled| RecycledWater[Water]
```

## Processing Stages

### 1. Raw Resource Extraction
- Raw Iron Ore
- Raw Copper Ore
- Raw Coal
- Raw Stone

### 2. Primary Processing (Grinder)
- Converts raw materials into ground form
- Increases surface area for better processing
- No fluid requirements
- Energy consumption: 75kW

### 3. Secondary Processing (Flotation Plant)
- Processes ground materials with water
- Separates minerals based on physical properties
- Requires water input
- Creates mineral slurry
- Energy consumption: 150kW

### 4. Final Processing (Dewatering Facility)
- Removes water from mineral slurries
- Produces final processed materials
- Outputs waste water
- Energy consumption: 200kW

## Resource Flow Details

1. **Raw Resources → Grinder**
   - Raw materials are fed directly into the grinder
   - No additional inputs required
   - Produces ground material

2. **Grinder → Flotation Plant**
   - Ground material enters flotation process
   - Water is added to create slurry
   - Minerals are separated through flotation

3. **Flotation Plant → Dewatering Facility**
   - Mineral slurry is processed
   - Water is removed
   - Final products are created
   - Waste water is produced as byproduct

Note: The above flowchart represents the basic processing chain.

## Sulfuric Acid Processing Chain

```mermaid
flowchart TB
    subgraph Inputs
        ImpureIron[Impure Iron Ore]
        ImpureCopper[Impure Copper Ore]
        SulfuricAcid[Sulfuric Acid]
    end

    subgraph Acid Processing
        HydroPlant1[Hydroelectric Plant]
        HydroPlant2[Hydroelectric Plant]
        style HydroPlant1 fill:#a67,stroke:#333
        style HydroPlant2 fill:#a67,stroke:#333
    end

    subgraph Washing
        WashPlant1[Hydroelectric Plant]
        WashPlant2[Hydroelectric Plant]
        style WashPlant1 fill:#a67,stroke:#333
        style WashPlant2 fill:#a67,stroke:#333
    end

    subgraph Waste Processing
        ReclamationPlant[Hydroelectric Plant]
        style ReclamationPlant fill:#a67,stroke:#333
    end

    %% Acid Processing Input Connections
    ImpureIron --> HydroPlant1
    SulfuricAcid --> HydroPlant1
    ImpureCopper --> HydroPlant2
    SulfuricAcid --> HydroPlant2

    %% Acid Processing Outputs
    HydroPlant1 --> IronSlurry[Iron Slurry]
    HydroPlant1 --> WasteWater1[Sulfuric Waste Water]
    HydroPlant2 --> CopperSlurry[Copper Slurry]
    HydroPlant2 --> WasteWater2[Sulfuric Waste Water]

    %% Washing Process
    IronSlurry --> WashPlant1
    CopperSlurry --> WashPlant2

    %% Washing Outputs
    WashPlant1 -->|75%| PureIron[Pure Iron Ore]
    WashPlant1 -->|25%| ImpureIron
    WashPlant1 --> WasteWater3[Sulfuric Waste Water]
    
    WashPlant2 -->|75%| PureCopper[Pure Copper Ore]
    WashPlant2 -->|25%| ImpureCopper
    WashPlant2 --> WasteWater4[Sulfuric Waste Water]

    %% Waste Water Processing
    WasteWater1 --> ReclamationPlant
    WasteWater2 --> ReclamationPlant
    WasteWater3 --> ReclamationPlant
    WasteWater4 --> ReclamationPlant

    %% Reclamation Outputs
    ReclamationPlant --> ReclaimedAcid[Sulfuric Acid]
    ReclamationPlant --> Water[Water]
```

### 5. Advanced Processing (Hydroelectric Plant)
- Processes impure ores with sulfuric acid
- Creates mineral slurries
- Higher yield than basic flotation (75% pure ore)
- Reclaims sulfuric acid from waste water
- Energy consumption: 150kW

### Acid Processing Flow Details

1. **Impure Ores → Acid Processing**
   - Impure ores from basic flotation are processed with sulfuric acid
   - Produces mineral slurries and sulfuric waste water
   - More efficient than re-running through basic flotation

2. **Slurry → Washing**
   - Mineral slurries are washed to separate pure and impure ores
   - 75% chance of pure ore output
   - 25% chance of impure ore (can be recycled)
   - Produces additional sulfuric waste water

3. **Waste Processing → Reclamation**
   - Sulfuric waste water is processed
   - Reclaims sulfuric acid
   - Produces clean water as byproduct
   - Creates sustainable acid processing cycle