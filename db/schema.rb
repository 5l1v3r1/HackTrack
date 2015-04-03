# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150401062418) do

  create_table "otg_authns", force: :cascade do |t| 
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-AUTHN-001'
    t.string   "one_description", :default => 'Testing for Credentials Transported over an Encrypted Channel'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-AUTHN-002'
    t.string   "two_description", :default => 'Testing for default credentials'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-AUTHN-003'
    t.string   "three_description", :default => 'Testing for Weak lock out mechanism'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-AUTHN-004'
    t.string   "four_description", :default => 'Testing for bypassing authentication schema'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-AUTHN-005'
    t.string   "five_description", :default => 'Test remember password functionality'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-AUTHN-006'
    t.string   "six_description", :default => 'Testing for Browser cache weakness'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-AUTHN-007'
    t.string   "seven_description", :default => 'Testing for Weak password policy'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-AUTHN-008'
    t.string   "eight_description", :default => 'Testing for Weak security question/answer'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.string   "nine_id", :default => 'OTG-AUTHN-009'
    t.string   "nine_description", :default => 'Testing for weak password change or reset functionalities'
    t.string   "nine_findings"
    t.integer  "nine_liklihood"
    t.integer  "nine_consequence"
    t.integer  "nine_risk"
    t.string   "nine_recommendations"
    t.boolean  "nine_current", :default => true
    t.string   "ten_id", :default => 'OTG-AUTHN-010'
    t.string   "ten_description", :default => 'Testing for Weaker authentication in alternative channel'
    t.string   "ten_findings"
    t.integer  "ten_liklihood"
    t.integer  "ten_consequence"
    t.integer  "ten_risk"
    t.string   "ten_recommendations"
    t.boolean  "ten_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_authzs", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-AUTHZ-001'
    t.string   "one_description", :default => 'Testing Directory traversal/file include'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-AUTHZ-002'
    t.string   "two_description", :default => 'Testing for bypassing authorization schema'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-AUTHZ-003'
    t.string   "three_description", :default => 'Testing for Privilege Escalation'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-AUTHZ-004'
    t.string   "four_description", :default => 'Testing for Insecure Direct Object References'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_buslogics", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-BUSLOGIC-001'
    t.string   "one_description", :default => 'Test Business Logic Data Validation'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-BUSLOGIC-002'
    t.string   "two_description", :default => 'Test Ability to Forge Requests'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-BUSLOGIC-003'
    t.string   "three_description", :default => 'Test Integrity Checks'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-BUSLOGIC-004'
    t.string   "four_description", :default => 'Test for Process Timing'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-BUSLOGIC-005'
    t.string   "five_description", :default => 'Test Number of Times a Function Can be Used Limits'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-BUSLOGIC-006'
    t.string   "six_description", :default => 'Testing for the Circumvention of Work Flows'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-BUSLOGIC-007'
    t.string   "seven_description", :default => 'Test Defenses Against Application Mis-use'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-BUSLOGIC-008'
    t.string   "eight_description", :default => 'Test Upload of Unexpected File Types'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.string   "nine_id", :default => 'OTG-BUSLOGIC-009'
    t.string   "nine_description", :default => 'Test Upload of Malicious Files'
    t.string   "nine_findings"
    t.integer  "nine_liklihood"
    t.integer  "nine_consequence"
    t.integer  "nine_risk"
    t.string   "nine_recommendations"
    t.boolean  "nine_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_clients", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-CLIENT-001'
    t.string   "one_description", :default => 'Testing for DOM based Cross Site Scripting'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-CLIENT-002'
    t.string   "two_description", :default => 'Testing for JavaScript Execution'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-CLIENT-003'
    t.string   "three_description", :default => 'Testing for HTML Injection'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-CLIENT-004'
    t.string   "four_description", :default => 'Testing for Client Side URL Redirect'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-CLIENT-005'
    t.string   "five_description", :default => 'Testing for CSS Injection'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-CLIENT-006'
    t.string   "six_description", :default => 'Testing for Client Side Resource Manipulation'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-CLIENT-007'
    t.string   "seven_description", :default => 'Test Cross Origin Resource Sharing'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-CLIENT-008'
    t.string   "eight_description", :default => 'Testing for Cross Site Flashing'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.string   "nine_id", :default => 'OTG-CLIENT-009'
    t.string   "nine_description", :default => 'Testing for Clickjacking'
    t.string   "nine_findings"
    t.integer  "nine_liklihood"
    t.integer  "nine_consequence"
    t.integer  "nine_risk"
    t.string   "nine_recommendations"
    t.boolean  "nine_current", :default => true
    t.string   "ten_id", :default => 'OTG-CLIENT-010'
    t.string   "ten_description", :default => 'Testing WebSockets'
    t.string   "ten_findings"
    t.integer  "ten_liklihood"
    t.integer  "ten_consequence"
    t.integer  "ten_risk"
    t.string   "ten_recommendations"
    t.boolean  "ten_current", :default => true
    t.string   "eleven_id", :default => 'OTG-CLIENT-011'
    t.string   "eleven_description", :default => 'Test Web Messaging'
    t.string   "eleven_findings"
    t.integer  "eleven_liklihood"
    t.integer  "eleven_consequence"
    t.integer  "eleven_risk"
    t.string   "eleven_recommendations"
    t.boolean  "eleven_current", :default => true
    t.string   "twleve_id", :default => 'OTG-CLIENT-012'
    t.string   "twelve_description", :default => 'Test Local Storage'
    t.string   "twelve_findings"
    t.integer  "twelve_liklihood"
    t.integer  "twelve_consequence"
    t.integer  "twelve_risk"
    t.string   "twelve_recommendations"
    t.boolean  "twelve_current", :default => true
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "otg_configs", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-CONFIG-001'
    t.string   "one_description", :default => 'Test Network/Infrastructure Configuration'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-CONFIG-002'
    t.string   "two_description", :default => 'Test Application Platform Configuration'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-CONFIG-003'
    t.string   "three_description", :default => 'Test File Extensions Handling for Sensitive Information'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-CONFIG-004'
    t.string   "four_description", :default => 'Backup and Unreferenced Files for Sensitive Information'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-CONFIG-005'
    t.string   "five_description", :default => 'Enumerate Infrastructure and Application Admin Interfaces'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-CONFIG-006'
    t.string   "six_description", :default => 'Test HTTP Methods'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-CONFIG-007'
    t.string   "seven_description", :default => 'Test HTTP Strict Transport Security'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-CONFIG-008'
    t.string   "eight_description", :default => 'Test RIA cross domain policy'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_crypsts", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-CRYPST-001'
    t.string   "one_description", :default => 'Testing for Weak SSL/TSL Ciphers, Insufficient Transport Layer Protection'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-CRYPST-002'
    t.string   "two_description", :default => 'Testing for Padding Oracle'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-CRYPST-003'
    t.string   "three_description", :default => 'Testing for Sensitive information sent via unencrypted channels'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_errs", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default =>'OTG-ERR-001'
    t.string   "one_description", :default =>'Analysis of Error Codes'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default =>'OTG-ERR-002'
    t.string   "two_description", :default =>'Analysis of Stack Traces'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "otg_idents", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-IDENT-001'
    t.string   "one_description", :default => 'Test Role Definitions'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-IDENT-002'
    t.string   "two_description", :default => 'Test User Registration Process'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-IDENT-003'
    t.string   "three_description", :default => 'Test Account Provisioning Process'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-IDENT-004'
    t.string   "four_description", :default => 'Testing for Account Enumeration and Guessable User Account'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-IDENT-005'
    t.string   "five_description", :default => 'Testing for Weak or unenforced username policy'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-IDENT-006'
    t.string   "six_description", :default => 'Test Permissions of Guest/Training Accounts'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-IDENT-007'
    t.string   "seven_description", :default => 'Test Account Suspension/Resumption Process'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_infos", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-INFO-001'
    t.string   "one_description", :default => 'Conduct Search Engine Discovery and Reconnaissance for Information Leakage'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-INFO-002'
    t.string   "two_description", :default => 'Fingerprint Web Server'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-INFO-003'
    t.string   "three_description", :default => 'Review Webserver Metafiles for Information Leakag'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-INFO-004'
    t.string   "four_description", :default => 'Enumerate Applications on Webserver'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-INFO-005'
    t.string   "five_description", :default => 'Review Webpage Comments and Metadata for Information Leakage'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-INFO-006'
    t.string   "six_description", :default => 'Identify application entry points'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-INFO-007'
    t.string   "seven_description", :default => 'Map execution paths through application'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-INFO-008'
    t.string   "eight_description", :default => 'Fingerprint Web Application Framework'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.string   "nine_id", :default => 'OTG-INFO-009'
    t.string   "nine_description", :default => 'Fingerprint Web Application'
    t.string   "nine_findings"
    t.integer  "nine_liklihood"
    t.integer  "nine_consequence"
    t.integer  "nine_risk"
    t.string   "nine_recommendations"
    t.boolean  "nine_current", :default => true
    t.string   "ten_id", :default => 'OTG-INFO-010'
    t.string   "ten_description", :default => 'Map Application Architecture'
    t.string   "ten_findings"
    t.integer  "ten_liklihood"
    t.integer  "ten_consequence"
    t.integer  "ten_risk"
    t.string   "ten_recommendations"
    t.boolean  "ten_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "otg_inpvals", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-INPVAL-001'
    t.string   "one_description", :default => 'Testing for Reflected Cross Site Scripting'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-INPVAL-002'
    t.string   "two_description", :default => 'Testing for Stored Cross Site Scripting'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-INPVAL-003'
    t.string   "three_description", :default => 'Testing for HTTP Verb Tampering'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-INPVAL-004'
    t.string   "four_description", :default => 'Testing for HTTP Parameter pollution'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => '[Missing in the OTG]'
    t.string   "five_description", :default => ''
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-INPVAL-006'
    t.string   "six_description", :default => 'Testing for SQL Injection'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-INPVAL-007'
    t.string   "seven_description", :default => 'Testing for LDAP Injection'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-INPVAL-008'
    t.string   "eight_description", :default => 'Testing for ORM Injection'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.string   "nine_id", :default => 'OTG-INPVAL-009'
    t.string   "nine_description", :default => 'Testing for XML Injection'
    t.string   "nine_findings"
    t.integer  "nine_liklihood"
    t.integer  "nine_consequence"
    t.integer  "nine_risk"
    t.string   "nine_recommendations"
    t.boolean  "nine_current", :default => true
    t.string   "ten_id", :default => 'OTG-INPVAL-010'
    t.string   "ten_description", :default => 'Testing for SSI Injection'
    t.string   "ten_findings"
    t.integer  "ten_liklihood"
    t.integer  "ten_consequence"
    t.integer  "ten_risk"
    t.string   "ten_recommendations"
    t.boolean  "ten_current", :default => true
    t.string   "eleven_id", :default => 'OTG-INPVAL-011'
    t.string   "eleven_description", :default => 'Testing for XPath Injection'
    t.string   "eleven_findings"
    t.integer  "eleven_liklihood"
    t.integer  "eleven_consequence"
    t.integer  "eleven_risk"
    t.string   "eleven_recommendations"
    t.boolean  "eleven_current", :default => true
    t.string   "twelve_id", :default => 'OTG-INPVAL-012'
    t.string   "twelve_description", :default => 'IMAP/SMTP Injection'
    t.string   "twelve_findings"
    t.integer  "twelve_liklihood"
    t.integer  "twelve_consequence"
    t.integer  "twelve_risk"
    t.string   "twelve_recommendations"
    t.boolean  "twelve_current", :default => true
    t.string   "thirteen_id", :default => 'OTG-INPVAL-013'
    t.string   "thirteen_description", :default => 'Testing for Code Injection, Local File Inclusion, and Remote File Inclusion'
    t.string   "thirteen_findings"
    t.integer  "thirteen_liklihood"
    t.integer  "thirteen_consequence"
    t.integer  "thirteen_risk"
    t.string   "thirteen_recommendations"
    t.boolean  "thirteen_current", :default => true
    t.string   "fourteen_id", :default => 'OTG-INPVAL-014'
    t.string   "fourteen_description", :default => 'Testing for Command Injection'
    t.string   "fourteen_findings"
    t.integer  "fourteen_liklihood"
    t.integer  "fourteen_consequence"
    t.integer  "fourteen_risk"
    t.string   "fourteen_recommendations"
    t.boolean  "fourteen_current", :default => true
    t.string   "fifteen_id", :default => 'OTG-INPVAL-015'
    t.string   "fifteen_description", :default => 'Testing for Buffer, Heap, Stack, and Format overflows'
    t.string   "fifteen_findings"
    t.integer  "fifteen_liklihood"
    t.integer  "fifteen_consequence"
    t.integer  "fifteen_risk"
    t.string   "fifteen_recommendations"
    t.boolean  "fifteen_current", :default => true
    t.string   "sixteen_id", :default => 'OTG-INPVAL-016'
    t.string   "sixteen_description", :default => 'Testing for incubated vulnerabilities'
    t.string   "sixteen_findings"
    t.integer  "sixteen_liklihood"
    t.integer  "sixteen_consequence"
    t.integer  "sixteen_risk"
    t.string   "sixteen_recommendations"
    t.boolean  "sixteen_current", :default => true
    t.string   "seventeen_id", :default => 'OTG-INPVAL-017'
    t.string   "seventeen_description", :default => 'Testing for HTTP Splitting/Smuggling'
    t.string   "seventeen_findings"
    t.integer  "seventeen_liklihood"
    t.integer  "seventeen_consequence"
    t.integer  "seventeen_risk"
    t.string   "seventeen_recommendations"
    t.boolean  "seventeen_current", :default => true
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "otg_sesses", force: :cascade do |t|
    t.integer  "target_id"
    t.string   "one_id", :default => 'OTG-SESS-001'
    t.string   "one_description", :default => 'Testing for Bypassing Session Management Schema'
    t.string   "one_findings"
    t.integer  "one_liklihood"
    t.integer  "one_consequence"
    t.integer  "one_risk"
    t.string   "one_recommendations"
    t.boolean  "one_current", :default => true
    t.string   "two_id", :default => 'OTG-SESS-002'
    t.string   "two_description", :default => 'Testing for Cookies attributes'
    t.string   "two_findings"
    t.integer  "two_liklihood"
    t.integer  "two_consequence"
    t.integer  "two_risk"
    t.string   "two_recommendations"
    t.boolean  "two_current", :default => true
    t.string   "three_id", :default => 'OTG-SESS-003'
    t.string   "three_description", :default => 'Testing for Session Fixation'
    t.string   "three_findings"
    t.integer  "three_liklihood"
    t.integer  "three_consequence"
    t.integer  "three_risk"
    t.string   "three_recommendations"
    t.boolean  "three_current", :default => true
    t.string   "four_id", :default => 'OTG-SESS-004'
    t.string   "four_description", :default => 'Testing for Exposed Session Variables'
    t.string   "four_findings"
    t.integer  "four_liklihood"
    t.integer  "four_consequence"
    t.integer  "four_risk"
    t.string   "four_recommendations"
    t.boolean  "four_current", :default => true
    t.string   "five_id", :default => 'OTG-SESS-005'
    t.string   "five_description", :default => 'Testing for Cross Site Request Forgery'
    t.string   "five_findings"
    t.integer  "five_liklihood"
    t.integer  "five_consequence"
    t.integer  "five_risk"
    t.string   "five_recommendations"
    t.boolean  "five_current", :default => true
    t.string   "six_id", :default => 'OTG-SESS-006'
    t.string   "six_description", :default => 'Testing for logout functionality'
    t.string   "six_findings"
    t.integer  "six_liklihood"
    t.integer  "six_consequence"
    t.integer  "six_risk"
    t.string   "six_recommendations"
    t.boolean  "six_current", :default => true
    t.string   "seven_id", :default => 'OTG-SESS-007'
    t.string   "seven_description", :default => 'Test Session Timeout'
    t.string   "seven_findings"
    t.integer  "seven_liklihood"
    t.integer  "seven_consequence"
    t.integer  "seven_risk"
    t.string   "seven_recommendations"
    t.boolean  "seven_current", :default => true
    t.string   "eight_id", :default => 'OTG-SESS-008'
    t.string   "eight_description", :default => 'Testing for Session puzzling'
    t.string   "eight_findings"
    t.integer  "eight_liklihood"
    t.integer  "eight_consequence"
    t.integer  "eight_risk"
    t.string   "eight_recommendations"
    t.boolean  "eight_current", :default => true
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.string   "scope_document_name"
    t.string   "deliverables"
    t.integer  "effort_days"
    t.string   "tester_name"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "targets", force: :cascade do |t|
    t.string   "role"
    t.string   "hostname"
    t.string   "ip_address"
    t.string   "fqdn"
    t.integer  "project_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
