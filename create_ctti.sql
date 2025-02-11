CREATE TABLE clinical_study (
    NCT_ID VARCHAR(50), 
    PRIMARY KEY (NCT_ID), 
    DOWNLOAD_DATE VARCHAR(200), 
    DOWNLOAD_DATE_DT DATE, 
    ORG_STUDY_ID VARCHAR(100), 
    BRIEF_TITLE VARCHAR(1000), 
    OFFICIAL_TITLE VARCHAR(1000), 
    ACRONYM VARCHAR(50), 
    SOURCE VARCHAR(200), 
    HAS_DMC VARCHAR(10), 
    BRIEF_SUMMARY TEXT, 
    DETAILED_DESCRIPTION TEXT, 
    OVERALL_STATUS VARCHAR(200), 
    START_DATE VARCHAR(50), 
    COMPLETION_DATE VARCHAR(50), 
    COMPLETION_DATE_TYPE VARCHAR(50), 
    PRIMARY_COMPLETION_DATE VARCHAR(50), 
    PRIMARY_COMPLETION_DATE_TYPE VARCHAR(50), 
    PHASE VARCHAR(50), 
    STUDY_TYPE VARCHAR(100), 
    STUDY_DESIGN VARCHAR(2000), 
    NUMBER_OF_ARMS INT, 
    NUMBER_OF_GROUPS INT, 
    ENROLLMENT_TYPE VARCHAR(50), 
    ENROLLMENT INT, 
    BIOSPEC_RETENTION VARCHAR(50), 
    BIOSPEC_DESCR VARCHAR(2000), 
    CRITERIA TEXT, 
    GENDER VARCHAR(50), 
    MINIMUM_AGE VARCHAR(50), 
    MAXIMUM_AGE VARCHAR(50), 
    HEALTHY_VOLUNTEERS VARCHAR(50), 
    SAMPLING_METHOD VARCHAR(100), 
    STUDY_POP VARCHAR(2000), 
    VERIFICATION_DATE VARCHAR(50), 
    LASTCHANGED_DATE VARCHAR(50), 
    FIRSTRECEIVED_DATE VARCHAR(50), 
    IS_SECTION_801 VARCHAR(50), 
    IS_FDA_REGULATED VARCHAR(50), 
    WHY_STOPPED VARCHAR(1000), 
    HAS_EXPANDED_ACCESS VARCHAR(50), 
    FIRSTRECEIVED_RESULTS_DATE VARCHAR(50), 
    URL VARCHAR(250), 
    TARGET_DURATION VARCHAR(250), 
    STUDY_RANK VARCHAR(50), 
    LIMITATIONS_AND_CAVEATS VARCHAR(2000)
)
