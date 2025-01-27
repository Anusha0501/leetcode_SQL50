#1517. Find Users With Valid E-Mails

SELECT user_id, name, mail
FROM Users
WHERE mail REGEXP '^[a-zA-Z]{1}[a-zA-Z0-9_.-]*@leetcode\.com$'

#^[a-zA-Z] - The first character is a letter
#[a-zA-Z0-9_.-]* - The accepted characters after the first repeated 0 or more times
#@leetcode\.com$ - The email must end with the string '@leetcode.com'

