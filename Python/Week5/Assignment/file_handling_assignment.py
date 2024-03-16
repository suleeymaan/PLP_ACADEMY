try:
    # File Creation
    with open("my_file.txt", "w") as file:
        file.write("This is line 1\n")
        file.write("12345\n")
        file.write("Hello World!\n")

    # File Reading and Display
    print("Contents of my_file.txt:")
    with open("my_file.txt", "r") as file:
        for line in file:
            print(line.strip())

    # File Appending
    with open("my_file.txt", "a") as file:
        file.write("This is line 4\n")
        file.write("67890\n")
        file.write("Goodbye World!\n")

    # Printing the appended lines
    print("\nAppended lines:")
    with open("my_file.txt", "r") as file:
        lines = file.readlines()
        for line in lines[-3:]:
            print(line.strip())

except FileNotFoundError:
    print("File not found!")
except PermissionError:
    print("Permission denied!")
except Exception as e:
    print("An error occurred:", e)

finally:
    print("Script execution completed.")
