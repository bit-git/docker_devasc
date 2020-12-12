# You can add to this file in the editor 

# source testscript.sh
# chmod +x testscript.sh
# ./testscript.sh
# chmod 444 testscript.sh

echo "This is the first text"
echo "that I’ve ever output"
echo "from a Bash script."

# echo "This is a redirection example" >> another_testscript

# USERNAME=bmacgyver
# PASSWORD=supersecret
# echo "Credentials: $USERNAME/$PASSWORD"

echo "Our user has a username of $USERNAME and a password of $PASSWORD."


export USERNAME=bmacgyver
export PASSWORD=supersecret
source userrequest.sh


# userrequest.sh
echo "The user wants $1 for dinner and $2 for dessert."

chmod +x userrequest.sh
./userrequest.sh meat "ice cream"

