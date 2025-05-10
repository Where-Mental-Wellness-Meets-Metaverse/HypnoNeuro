# Query Plan: Psychiatric Medication Prescriptions

## Objective
Gather national or structured data on psychiatric medication prescriptions for comparison with mental health diagnosis rates.

## Target Datasets
- CMS Medicare Part D Prescriber Data
- OpenFDA (RxNorm/DrugLabel)
- IQVIA/MarketScan (if access granted)
- Medicaid Rx Spending Trends (optional)

## Key Variables
- Drug Name (e.g. fluoxetine, risperidone)
- Diagnosis Associated (ICD-9/10 if available)
- Patient Age Group, Gender
- Prescriber Type (MD, PA, NP)
- State / Region
- Year

## Use Case
Compare prescription rates against diagnosis reliability (e.g. PPV) to support HypnoNeuro’s argument for non-drug-based first-line options.


# Query Plan: Suicide and All-Cause Mortality Linked to Medication Use

## Objective
Analyze national datasets to evaluate associations between psychiatric medication duration and suicide or death rates.

## Target Datasets
- **CDC WONDER** (Multiple Cause of Death)
- **National Death Index (NDI)** – if accessible
- **CMS Medicare Part D (for linking Rx to outcomes)**
- **IQVIA/MarketScan** – if accessible
- **Medicaid Rx Outcomes Reports**

## Key Variables
- Cause of death (ICD-10 codes: X60–X84 for suicide)
- Prescription drug class (e.g., antidepressants, antipsychotics)
- Duration on medication (if timestamps available)
- Patient demographics (age, sex, race)

## Query Goals
- Identify % of suicide victims who had active prescriptions in prior 12 months.
- Compare mortality outcomes by medication duration (<6 months vs >1 year).
- Visualize correlation trends between diagnosis → meds → outcomes.

## HypnoNeuro Use
These queries support HypnoNeuro's rationale by showing:
- High-risk clusters among long-term psychiatric drug users.
- Gaps in support between initial prescription and eventual crisis.

