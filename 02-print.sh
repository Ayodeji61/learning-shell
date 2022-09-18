echo Hello World

## Color Print Syntax
# echo -e "\e[ColmMESSAGE\e[0m"
# Ex: echo -e "\e[31mHELLO\e[0m"
# \e[31m  -> to enable colour code 31
# \e[0m   -> to disable the enabled color we use 0
# -e      -> Enable esc seq, \e is one esc seq
# ""      -> Quotes are mandatory if we use esc lsb_release -a

### Colors
# RED     31
# GREEN   32
# YELLOW  33
# BLUE    34
# MAGENTA 35
# CYAN    36