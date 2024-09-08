# Netexec Shell

The netexec binary is a minimum viable shell & reverse shell software. After being installed on a target machine it can open a shell that allows security engineers and system administrators to execute commands remotely. The software is operating system agnostic.

## Why Bother? BYOS

The netexec binary was made for security engineers who intend to Build Their Own Shell(BYOS).  Bind-shells and reverse shells made by netexec function identical to a netcat shell. This might lead security engineers to wonder about the softwares utility in the first place. Netexec encapsulates netcat's shell and reverse shell capabilities using approximately eight times less code. Netexec's code is also operating system agnostic. This makes it easily extendible for the needs of any given security engineer. Additional features such as EDR evasion capabilities, privilege escalation attacks, enumeration or custom commands can easily be built into the binary according to the needs of each penetration tester.

Take for example the [Impersonator Shell](https://github.com/AleksaZatezalo/Impersonator-Shell) which was built using netexec code. It abuses the SeImpersonate privilege to open an administrative reverse shells and bind shells.

[![Watch the video](https://img.youtube.com/vi/VF4In6rIPGc/maxresdefault.jpg)](https://youtu.be/VF4In6rIPGc)

## Contribution Guidelines

When contributing to this repository, please first discuss the change you wish to make via issue here on GitHub. Make sure all pull requests are tagged with a specific ticket number found in the repositories issues section.Before making any changes please create your own branch. Follow all three points below before opening a PR:

1. Any changes you want to create must be tagged to an issue opened on this repo. If an issue you've found does not yet exit, please open it.
2. Ensure any install or build dependencies are removed before the end of the layer when doing a build.
3. Make sure all corresponding test cases pass.
4. Update the README.md with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations and container parameters.

Note that we have a code of conduct. Follow it in all your interactions with the project.

## Known Issues

A list of known issues and features that are currently being addressed are maintained on the github issues tab. Please look at the list of known issues before raising a new issue.

## Donation Link

If you have benefited from this project and use Monero please consider donanting to the following address:
47RoH3K4j8STLSh8ZQ2vUXZdh7GTK6dBy7uEBopegzkp6kK4fBrznkKjE3doTamn3W7A5DHbWXNdjaz2nbZmSmAk8X19ezQ

## References

[Netcat for windows](https://github.com/diegocr/netcat)

[Simple netcat in C](https://github.com/guzlewski/netcat)
