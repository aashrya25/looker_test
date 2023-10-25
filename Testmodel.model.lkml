connection: "sap_testbq"

label: "Z) Test LookML" # Set UI label to "Z)..." so this demo project's Explores appear last in the Explore list

include: "/views/stg_ce1_yph1.view.lkml" # The * wildcard was used here to include all view files in this folder

### OUR FIRST EXPLORE IS DEFINED BELOW ###
# REFRESHER: What is an Explore? Please see the BASIC_MODEL_COMPANION_README.md markdown file.
#
# ## BUSINESS CASE USED IN THIS EXAMPLE
# # We have a table of transactional order_items sales records including a user_id, and a table of user information.
# # Our analysts want to create queries and visualizations about sales, including info about the user who created the order.
####
