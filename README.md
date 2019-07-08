

# M.A.S-Movie-Alert-Sender

---

A setup to send you an alert when upcoming movie's tickets are available on any booking site.

![Activity](https://img.shields.io/github/last-commit/sunn-e/M.A.S-Movie-Alert-Sender-.svg?style=for-the-badge)

## How to use

### Linux distros

##### Dependencies

Make sure you have Twilio API credentials. Visit [Twilio](https://www.twilio.com/docs/usage/api) to know more.

-   Clone the repo by using this terminal command. ` git clone https://github.com/sunn-e/M.A.S-Movie-Alert-Sender-.git`
-   `cd M.A.S-Movie-Alert-Sender-`
-   Edit the `movie_alert.sh` and make changes as suggested in the file.
-   Edit `run_as_cron_job.sh` file and replace `<url>` with your movie's ticket booking site. Run this file as a cron job. Note:You may use [this](https://askubuntu.com/questions/350861/how-to-set-a-cron-job-to-run-a-shell-script) answer for help.
-   Done

You will recieve a message as soon as the ticket is available.
Enjoy !

### Windows

Similar to Linux version, Though I have not tested it on Windows.

### Amazon Web Services

-   Clone the repo by using this terminal command ` git clone https://github.com/sunn-e/M.A.S-Movie-Alert-Sender-.git`
-   `cd M.A.S-Movie-Alert-Sender-`
-   Edit the `movie_alert.sh` and make changes as suggested in the file.
-   Edit `run_as_cron_job.sh` file and replace `<url>` with your movie's ticket booking site. Run this file as a cron job on Amazon EC2. Note:You should know how to run a cron job on Amazon EC2 web instance.
-   Done
<br>
Tip.Stop the instance once the ticket alert is recieved.


## Contribution

-   Create a new issue in the repository.
-   Report Bugs.
-   Fix bugs and issues.

## License

MIT License

