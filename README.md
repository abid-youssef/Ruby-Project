
# Shodan App

Shodan App is a simple Ruby on Rails web application that utilizes the Shodan API to fetch the open ports on a given IP Address. It provides an easy-to-use interface to explore the services exposed on various devices and networks.

## Features

- Fetch and display open ports for a given IP address
- User authentication (sign up, log in, log out)
- Simple and intuitive user interface

## Prerequisites

- Ruby (version 2.7 or later)
- Rails (version 7.0 or later)
- Bundler (version 2.0 or later)
- SQLite3 (for development)
- A Shodan API key

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/shodan-app.git
    cd shodan-app
    ```

2. Install the required gems:
    ```sh
    bundle install
    ```

3. Set up the database:
    ```sh
    rails db:create
    rails db:migrate
    ```

4. Create a `.env` file in the root directory of the project and add your Shodan API key:
    ```sh
    SHODAN_API_KEY=your_shodan_api_key_here
    ```

### Running the App

1. Start the Rails server:
    ```sh
    rails server
    ```

2. Open your web browser and go to:
    ```
    http://localhost:3000
    ```

### Usage

1. Sign up for a new account or log in with an existing account.
2. Enter an IP address to fetch and display open ports using the Shodan API.

## Note

This application will not function without a valid Shodan API key. Make sure to add your API key to the `.env` file in the root directory of the project as shown above.


## Acknowledgments

- [Shodan](https://www.shodan.io/) - The search engine for Internet-connected devices using the gem [Shodanz](https://github.com/picatz/shodanz)
- [Ruby on Rails](https://rubyonrails.org/) - The web application framework
- :p

