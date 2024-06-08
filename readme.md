# CollectorCloud

CollectorCloud is a web application designed for Pokémon card collectors. Users can create profiles, upload their card collections with detailed information, and receive buy/sell suggestions based on AI-driven market analysis.

## Table of Contents

- [CollectorCloud](#collectorcloud)
  - [Table of Contents](#table-of-contents)
  - [Features](#features)
  - [Technology Stack](#technology-stack)
  - [Installation](#installation)
    - [Prerequisites](#prerequisites)
    - [Steps](#steps)
  - [Contributing](#contributing)
  - [License](#license)
  - [Contact](#contact)

## Features

- **User Authentication**: Sign-up and sign-in functionality.
- **Profile Management**: Create and manage user profiles.
- **Card Collection**: Upload and manage Pokémon card collections.
- **Market Analysis**: AI-driven market analysis for buy/sell suggestions.

## Technology Stack

- **Frontend**: Next.js, Tailwind CSS
- **Backend**: Node.js, Express, TypeScript
- **Database**: (TBD - e.g., MongoDB, PostgreSQL)
- **AI**: (TBD - e.g., TensorFlow.js for market analysis)
- **Hosting**: (TBD - e.g., Vercel for frontend, Heroku for backend)

## Installation

### Prerequisites

- [Node.js](https://nodejs.org/) (>= 18.17.0)
- [npm](https://www.npmjs.com/)
- [nvm](https://github.com/nvm-sh/nvm#install--update-script) (Node Version Manager)

### Steps

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/collectorcloud.git
   cd collectorcloud
    ```
2. **Set up the project**:
   ```bash
   ./start-app.sh
    ```
3. **Backend setup**:
   ```bash
   cd backend
   npm install
    ```
4. **Frontend setup**:
   ```bash
   cd frontend
   npm install
    ```
5. **Running the application**:
    ```bash
   ./start-app.sh
    ```

## Usage
1. **Go to** [http://localhost:3000](http://localhost:3000) in your browser.

2. **Sign Up / Sign In**:
   Create a new account or sign in to an existing account.

3. **Manage Profile**:
    Update your personal information and preferences.

4. **Card Collection**:
    Upload your Pokémon cards and manage your collection.

5. **Market Analysis**:
    Get buy/sell suggestions based on the market analysis.

## Project Structure
    
    ```plaintext
    collectorcloud/
    ├── backend/
    │   ├── node_modules/
    │   ├── src/
    │   │   └── index.ts
    │   ├── package.json
    │   ├── tsconfig.json
    │   └── ...
    ├── frontend/
    │   ├── node_modules/
    │   ├── public/
    │   ├── src/
    │   │   ├── app/
    │   │   │   ├── globals.css
    │   │   │   └── page.tsx
    │   ├── pages/
    │   ├── styles/
    │   │   └── globals.css
    │   ├── package.json
    │   ├── postcss.config.js
    │   ├── tailwind.config.js
    │   ├── tailwind.config.ts
    │   └── ...
    └── start-app.sh
    └── README.md
    ```

## API Endpoints

### Card Endpoints

#### GET /cards/
: Fetch all cards.
Example Response:
```
json
{
  "category": "Pokemon",
  "id": "swsh3-136",
  "illustrator": "tetsuya koizumi",
  "image": "https://assets.tcgdex.net/en/swsh/swsh3/136",
  "localId": "136",
  "name": "Furret",
  "rarity": "Uncommon",
  "set": {
    "cardCount": {
      "official": 189,
      "total": 201
    },
    "id": "swsh3",
    "logo": "https://assets.tcgdex.net/en/swsh/swsh3/logo",
    "name": "Darkness Ablaze",
    "symbol": "https://assets.tcgdex.net/univ/swsh/swsh3/symbol"
  },
  "variants": {
    "firstEdition": false,
    "holo": false,
    "normal": true,
    "reverse": true,
    "wPromo": false
  },
  "hp": 110,
  "types": [
    "Colorless"
  ],
  "evolveFrom": "Sentret",
  "description": "It makes a nest to suit its long and skinny body. The nest is impossible for other Pokémon to enter.",
  "stage": "Stage1",
  "attacks": [
    {
      "cost": [
        "Colorless"
      ],
      "name": "Feelin' Fine",
      "effect": "Draw 3 cards."
    },
    {
      "cost": [
        "Colorless"
      ],
      "name": "Tail Smash",
      "effect": "Flip a coin. If tails, this attack does nothing.",
      "damage": 90
    }
  ],
  "weaknesses": [
    {
      "type": "Fighting",
      "value": "×2"
    }
  ],
  "retreat": 1,
  "regulationMark": "D",
  "legal": {
    "standard": false,
    "expanded": true
  },
  "updated": "2021-10-26T10:40:03+02:00"
}
```

## Contributing

1. **Fork the repository**.
2. **Create a new branch**:
   ```bash
   git checkout -b my-feature-branch
    ```
3. **Make your changes and commit them**:
    ```bash
    git commit -m 'Add some feature'
     ```
4. **Push to the branch**:
    ```bash
    git push origin my-feature-branch
     ```
5. **Create a pull request**.
   
## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

Author: CloudGod5
Email: jtingley2021@gmail.com
GitHub: https://github.com/cloudgod5