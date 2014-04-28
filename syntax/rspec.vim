"
" An rspec syntax file
" Originally from http://www.vim.org/scripts/script.php?script_id=2286
"
"

runtime! syntax/ruby.vim
unlet! b:current_syntax

syntax keyword rspecGroupMethods context describe example it its let let\! it_should_behave_like shared_examples shared_examples_for subject it_behaves_like pending specify When Then Given Invariant feature scenario given given\!
highlight link rspecGroupMethods Statement

syntax keyword rspecBeforeAndAfter after after_suite_parts append_after append_before before before_suite_parts prepend_after prepend_before around
highlight link rspecBeforeAndAfter Identifier

syntax keyword rspecMocks double mock stub stub_chain
highlight link rspecMocks Constant

syntax keyword rspecMockMethods and_raise and_return and_throw and_yield build_child called_max_times expected_args invoke matches
highlight link rspecMockMethods Function

syntax keyword rspecKeywords should should_not should_not_receive should_receive
highlight link rspecKeywords Constant

syntax keyword rspecMatchers be change eql equal errors_on exist expect expect_any_instance_of allow allow_any_instance_of receive have have_at_least have_at_most have_exactly include match matcher raise_error raise_exception respond_to satisfy throw_symbol to to_not not_to when wrap_expectation

" rspec-mongoid exclusive matchers
syntax keyword rspecMatchers embed_one embed_many belong_to validate_format_of validate_associated validate_exclusion_of validate_inclusion_of validate_length_of custom_validate accept_nested_attributes_for

" shoulda matchers
syntax keyword rspecMatchers allow_mass_assignment_of allow_value ensure_exclusion_of ensure_length_of have_secure_password validate_absence_of validate_acceptance_of validate_confirmation_of validate_numericality_of validate_presence_of validate_uniqueness_of
syntax match rspecMatchers /\<\(be\|have\)_\w\+\>/
highlight link rspecMatchers Function

syntax keyword rspecMessageExpectation advise any_args any_number_of_times anything at_least at_most exactly expected_messages_received generate_error hash_including hash_not_including ignoring_args instance_of matches_at_least_count matches_at_most_count matches_exact_count matches_name_but_not_args negative_expectation_for never no_args once ordered similar_messages times twice verify_messages_received with
highlight link rspecMessageExpectation Function

let b:current_syntax = 'rspec'
