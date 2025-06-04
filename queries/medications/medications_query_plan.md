# Query Plan: Psychiatric Medication Prescriptions

## Objective  
Analyze adverse event reports and prescription data focusing on psychiatric medications mapped by neurotransmitter systems to understand prescription patterns and their outcomes.

## Target Datasets  
- **FAERS (FDA Adverse Event Reporting System) 2020–2024**  
- **DAWN (Drug Abuse Warning Network) 2023**  
- **NPDS (National Poison Data System)** (pending)  
- **OpenFDA RxNorm mappings**  

## Key Variables and Filters  
- Psychiatric medications mapped by neurotransmitter system:  
  - Serotonin (e.g., SSRIs, 5-HTP)  
  - Dopamine (e.g., antipsychotics, dopamine agonists)  
  - GABA (e.g., benzodiazepines)  
  - Endorphins  
- Adverse events focused on suicidality, overdose, and death filtered by FAERS reaction terms containing "SUICIDE", "OVERDOSE", "DEATH", "FATAL", etc.  
- Patient demographics limited due to dataset constraints  
- Timeframe: 2020 through 2024 for trends  

## Use Case  
Identify high-risk medications and neurotransmitter system involvement related to suicidality and mortality to strengthen the case for HypnoNeuro’s orthomolecular and naturopathic first-line treatments.

---

# Query Plan: Suicide and Mortality Linked to Medication Use

## Objective  
Use integrated datasets to quantify and visualize the relationship between psychiatric medication use and suicide or overdose deaths.

## Target Datasets  
- **FAERS (2020–2024), filtered for death/suicide/overdose events**  
- **DAWN Emergency Department Visit Data (2023)**  
- **NPDS (pending integration)**  
- **VigiAccess (for complementary international adverse event reports)**  

## Key Variables and Filters  
- Death-related events filtered by terms: "SUICIDE", "OVERDOSE", "FATAL OUTCOME", "DEATH"  
- Mapping medications by neurotransmitter target system  
- Filtering by fatal and suicide outcomes using multiple filters across datasets  
- Patient demographic filters consistent with data availability  

## Query Goals  
- Aggregate deaths and suicides linked to specific psychiatric drugs by neurotransmitter class  
- Visualize trends in adverse outcomes over the years 2020–2024  
- Support naturopathic methodology as a safer, mortality-reducing alternative  

## HypnoNeuro Relevance  
These insights provide empirical data-driven evidence to highlight the mortality risks tied to conventional psychiatric medications, reinforcing HypnoNeuro’s mission for natural, safe mental wellness alternatives.

