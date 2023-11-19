#!/bin/bash

# Create directories
mkdir -p data-engineering-chronicles/{_layouts,_posts/{ETL,Database,Orchestration,DataQuality,Monitoring,Deployment},_includes,assets,docs,scripts,themes,about,contact}

# Create files
touch data-engineering-chronicles/{README.md,CONTRIBUTING.md,LICENSE,_config.yml}

# Create subfolder files
touch data-engineering-chronicles/_layouts/default.html
touch data-engineering-chronicles/docs/{data_engineering_glossary.md,deployment_guidelines.md}
touch data-engineering-chronicles/scripts/{deploy.sh,update_site.py}
touch data-engineering-chronicles/about/about_us.md
touch data-engineering-chronicles/contact/contact_info.md
touch data-engineering-chronicles/_posts/{ETL/{etl_best_practices.md,optimizing_data_extraction.md},Database/{sql_schema_design.md,managing_indexes.md},Orchestration/{airflow_vs_luigi.md,orchestrating_data_pipelines.md},DataQuality/{data_validation_strategies.md,ensuring_data_integrity.md},Monitoring/{logging_best_practices.md,pipeline_health_check.md},Deployment/{ci_cd_for_data_engineering.md,deployment_automation.md}}
touch data-engineering-chronicles/assets/data_engineering_chronicles_logo.png
