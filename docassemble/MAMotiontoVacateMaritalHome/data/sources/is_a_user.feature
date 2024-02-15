Feature: I can obtain a motion to vacate against another party

Scenario: I can obtain a motion to vacate against another party
  Given I start the interview at "Motion to Vacate Marital Home.yml"
  And the user gets to "download form do not email" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | intro_screen_seen | True |  |
    | users[0].name.first | Sydney |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Brault |  |
    | users[0].name.suffix |  |  |
    | users[0].address | vacate_address |  |
    | users[0].address.location | vacate_address.location |  |
    | users[0].address.location.known | False |  |
    | users[0].address.address | Test St |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Tesville |  |
    | users[0].address.state | Test |  |
    | users[0].address.zip | 1234 |  |
    | users[0].address.county | Unknown |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 123-456-7890 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | other_parties[0].name.first | John |  |
    | other_parties[0].name.last | Smith |  |
    | other_parties[0].address | vacate_address |  |
    | other_parties[0].address.location | vacate_address.location |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.address | Test St |  |
    | other_parties[0].address.unit |  |  |
    | other_parties[0].address.city | Tesville |  |
    | other_parties[0].address.state | Test |  |
    | other_parties[0].address.zip | 1234 |  |
    | other_parties[0].address.county | Unknown |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].has_counsel | False |  |
    | other_parties.target_number | 1 |  |
    | other_parties.there_are_any | True |  |
    | other_parties.revisit | True |  |
    | married_to_opposing_party | True |  |
    | joint_children | True |  |
    | prerequisites | True |  |
    | vacate_address.location.known | False |  |
    | vacate_address.address | Test St |  |
    | vacate_address.unit |  |  |
    | vacate_address.city | Tesville |  |
    | vacate_address.state | Test |  |
    | vacate_address.zip | 1234 |  |
    | vacate_address.county | Unknown |  |
    | user_needs_interpreter | False |  |
    | who_lives_at_vacate_address['user'] | True |  |
    | who_lives_at_vacate_address['opposing party'] | True |  |
    | ever_lived_together | True |  |
    | parties_live_together_now | True |  |
    | reasons_for_leaving | None |  |
    | parties_lived_at_vacate_address | True |  |
    | person_in_danger['user'] | True |  |
    | person_in_danger['children'] | True |  |
    | current_case | True |  |
    | case_type_married | separate_support |  |
    | qualifying_209C | None |  |
    | docket_number[0] | 12345 |  |
    | docket_number.target_number | 1 |  |
    | docket_number.revisit | True |  |
    | marriage_date | 01/01/1999 |  |
    | joint_children_number | 1 |  |
    | user_has_additional_children | False |  |
    | emergency | False |  |
    | affidavit_warning | True |  |
    | reasons_for_danger | Test. |  |
    | user_lives_with_additional_children | False |  |
    | user_lives_with_additional_children_number | 0 |  |
    | joint_child_or_children | child |  |
    | joint_live_or_lives | lives |  |
    | user_total_children | 1 |  |
    | total_child_or_children | child |  |
    | person_in_danger_affidavit | My health, safety, or welfare of and that of my children is in danger if the court does not order John to leave the home. |  |
    | affidavit_reviewed | I married John Smith on January 1, 1999.\r\nI have 1 child with John Smith.\r\nJohn and I live together at Test St, Tesville, Test 1234.\r\nMy health, safety, or welfare of and that of my children is in danger if the court does not order John to leave the home.\r\nTest. |  |
    | domestic_violence_shelter | False |  |
    | phone_number_secret | False |  |
    | address_is_impounded | False |  |
    | addresses_to_search[0] | vacate_address |  |
    | addresses_to_search[0].location | vacate_address.location |  |
    | addresses_to_search[0].location.known | False |  |
    | addresses_to_search[0].address | Test St |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Tesville |  |
    | addresses_to_search[0].state | Test |  |
    | addresses_to_search[0].zip | 1234 |  |
    | addresses_to_search[0].county | Unknown |  |
    | trial_court | all_courts[6] |  |
    | trial_court.address | all_courts[6].address |  |
    | trial_court.address.location | all_courts[6].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 3195 Main St. P.O. Box 346 |  |
    | trial_court.address.city | Barnstable |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02630 |  |
    | trial_court.address.county | Barnstable County |  |
    | trial_court.location | all_courts[6].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1855 |  |
    | trial_court.tyler_prod_lower_court_code | 7084 |  |
    | trial_court.name | Barnstable Probate and Family Court |  |
    | trial_court.phone | (508) 375-6710 |  |
    | trial_court.description | This court serves all cities and towns in Barnstable County. |  |
    | trial_court.ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | trial_court.ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | trial_court.ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | trial_court.ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | trial_court.ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | who_filed_case | User Filed |  |
    | opposing_counsel.address.location.known | False |  |
    | opposing_counsel.location.known | False |  |
    | opposing_counsel.mailing_address.location.known | False |  |
    | opposing_counsel.service_address.location.known | False |  |
    | date | 02/15/2024 |  |
    | ready_to_serve | True |  |
    | service_date | 02/15/2024 |  |
    | service_method | electronic mail |  |
    | plaintiff[0] | users[0] |  |
    | plaintiff[0].name | users[0].name |  |
    | plaintiff[0].name.first | Sydney |  |
    | plaintiff[0].name.middle |  |  |
    | plaintiff[0].name.last | Brault |  |
    | plaintiff[0].name.suffix |  |  |
    | plaintiff[0].address | vacate_address |  |
    | plaintiff[0].address.location | vacate_address.location |  |
    | plaintiff[0].address.location.known | False |  |
    | plaintiff[0].address.address | Test St |  |
    | plaintiff[0].address.unit |  |  |
    | plaintiff[0].address.city | Tesville |  |
    | plaintiff[0].address.state | Test |  |
    | plaintiff[0].address.zip | 1234 |  |
    | plaintiff[0].address.county | Unknown |  |
    | plaintiff[0].location | users[0].location |  |
    | plaintiff[0].location.known | False |  |
    | plaintiff[0].mailing_address | users[0].mailing_address |  |
    | plaintiff[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiff[0].mailing_address.location.known | False |  |
    | plaintiff[0].service_address | users[0].service_address |  |
    | plaintiff[0].service_address.location | users[0].service_address.location |  |
    | plaintiff[0].service_address.location.known | False |  |
    | plaintiff[0].preferred_name | users[0].preferred_name |  |
    | plaintiff[0].mobile_number | 123-456-7890 |  |
    | plaintiff[0].phone_number |  |  |
    | plaintiff[0].email |  |  |
    | plaintiff[0].other_contact_method |  |  |
    | plaintiff[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |  |
    | plaintiff.there_are_any | True |  |
    | plaintiff.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiff.revisit | True |  |
    | defendant | other_parties[0] |  |
    | defendant.name | other_parties[0].name |  |
    | defendant.name.first | John |  |
    | defendant.name.last | Smith |  |
    | defendant.address | vacate_address |  |
    | defendant.address.location | vacate_address.location |  |
    | defendant.address.location.known | False |  |
    | defendant.address.address | Test St |  |
    | defendant.address.unit |  |  |
    | defendant.address.city | Tesville |  |
    | defendant.address.state | Test |  |
    | defendant.address.zip | 1234 |  |
    | defendant.address.county | Unknown |  |
    | defendant.location | other_parties[0].location |  |
    | defendant.location.known | False |  |
    | defendant.mailing_address | other_parties[0].mailing_address |  |
    | defendant.mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendant.mailing_address.location.known | False |  |
    | defendant.service_address | other_parties[0].service_address |  |
    | defendant.service_address.location | other_parties[0].service_address.location |  |
    | defendant.service_address.location.known | False |  |
    | defendant.preferred_name | other_parties[0].preferred_name |  |
    | defendant.has_counsel | False |  |
    | opposing_party_role | Defendant |  |
    | person_in_danger_motion | the health, safety, or welfare of Plaintiff and their children |  |
    | address_secret | False |  |
    | preview_screen | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |