# Netexec Shell

The netexec binary is a minimum viable shell & reverse shell software. After being installed on a target machine of any operating system it can open a bind-shell or reverse-shell that allow security engineers or system administrators to execute commands remotely.

## BYOS? Why Bother?

The netexec binary functions identical to a netcat bind shell or reverse shell. This might lead security engineers to wonder about the softwares utility in the first place. Netexec encapsulates netcat's shell and reverse shell capabilities using approximately 8 times less code and it runs on any system it's compiled to run on. This makes it easily extendible for the needs of any given security engineer.

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