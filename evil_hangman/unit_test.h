#ifndef UNIT_TEST_H
#define UNIT_TEST_H
#include "my_string.h"
#include "status.h"

Status test_init_default_return_nonNULL(char* buffer, int length);
Status test_get_size_on_init_default_return_0(char* buffer, int length);
Status test_get_capacity_on_init_default_return_0(char* buffer, int length);
Status test_compare_left_string_shorter(char* buffer, int length); 
Status test_compare_left_string_bigger(char* buffer, int length); 
Status test_compare_strings_same(char* buffer, int length); 
Status test_compare_strings_prefix(char* buffer, int length); 
Status test_string_push_back_increments_size(char* buffer, int length);
Status test_pop_back_decrements_size(char* buffer, int length);
Status test_string_destroy_sets_handle_NULL(char* buffer, int length); 
Status test_my_string_at_returns_e(char* buffer, int length); 
Status test_my_string_at_returns_NULL_at_underflow(char* buffer, int length); 
Status test_my_string_at_returns_NULL_at_overflow(char* buffer, int length);
Status test_my_string_c_string_returns_first_element(char* buffer, int length); 
Status test_my_string_c_str_returns_null_terminated(char* buffer, int length); 
Status test_string_pop_back_returns_FAILURE_on_empty_string(char* buffer, int length); 
Status test_string_concat_size_incremented_correctly(char* buffer, int length); //17
Status test_string_concat_does_not_change_appended_string(char* buffer, int length); 
Status test_string_extraction_matches_insertion(char* buffer, int length); 
Status test_extraction_size_increments_correctly(char* buffer, int length); 
Status test_my_string_extraction_ignores_all_leading_whitespace(char* buffer, int length);
Status test_string_extraction_replaces_data(char* buffer, int length); 
Status test_extraction_stops_at_whitespace(char* buffer, int length);
Status test_akveraga_my_string_at_returns_value(char* buffer, int length);
Status test_akveraga_my_string_compare_left_string_larger(char* buffer, int length);

#endif
