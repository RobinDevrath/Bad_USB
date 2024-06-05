# Bad_USB
Creating a USB Rubber Ducky using a simple pendrive.
# USB Rubber Ducky for Extracting WiFi Passwords

This project demonstrates how to create a USB Rubber Ducky using a simple pendrive. The USB autorun feature is used to execute a PowerShell script that extracts WiFi passwords from a Windows machine and saves them to a text file.

## Project Structure

- `AUTORUN.inf`: Configuration file that specifies which script to run when the USB is inserted.
- `first.bat`: Batch file that runs the PowerShell script.
- `wifipasswords.ps1`: PowerShell script that exports WiFi profiles and extracts passwords.
- `wifipass.txt`: Output file that contains the extracted WiFi passwords.
- `usb_auto_run_creator.exe`: Installer for the USB AutoRun Creator software. link - [Auto run creator](https://usb-autorun-creator.en.softonic.com/download?utm_source=SEM&utm_medium=paid&utm_campaign=EN_INDIA_DSA_HKD&gad_source=1&gclid=Cj0KCQjw9vqyBhCKARIsAIIcLMGitBedxwbIZ297D1RuuEA98pJYmlrKB1sBf62ojNVyy8ZM4gT4TgkaAry8EALw_wcB)

## Requirements
- A USB drive
- Software: USB AutoRun Creator (or similar software to enable autorun functionality on the USB drive)
- Windows operating system

## Tutorial Video
For a detailed tutorial, watch the [Video](https://youtu.be/7NUF5Mr5deo?si=HSG-Qd9xBv8ymrRg)


## Instructions

1. **Prepare the USB Drive**:
    - Copy all project files to the root directory of your USB drive.

2. **Configure Autorun**:
    - Install "USB AutoRun Creator" using `usb_auto_run_creator.exe`.
    - Use the software to configure the USB drive to autorun using the provided `AUTORUN.inf` file.

3. **Use the USB Rubber Ducky**:
    - Insert the USB drive into a Windows machine.
    - The batch script (`first.bat`) will automatically execute.
    - The PowerShell script will run, export WiFi profiles, and save the SSIDs and passwords to `wifipass.txt`.

## Important Notes

- **Security Warning**: Using autorun features can pose significant security risks. Ensure you have permission to test and deploy this on any machine.
- **Antivirus Software**: Many antivirus programs block autorun features and scripts. You may need to adjust settings or disable antivirus temporarily during testing.
- **Execution Policy**: The script sets the PowerShell execution policy to Bypass. This can be a security risk; understand the implications before use.

## License

This project is licensed under the MIT License.
