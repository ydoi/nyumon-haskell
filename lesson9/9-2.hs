import Data.Char (toLower)

isPalindrome str = withoutSpaceAndToLower str == withoutSpaceAndToLower (reverse str) 
  where withoutSpaceAndToLower string = (map toLower (filter (/=' ') string))