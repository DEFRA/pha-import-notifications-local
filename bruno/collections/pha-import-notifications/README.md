# pha-import-notifications

Bruno collection for exploring PHA import notifications services locally and on CDP.

- [pha-import-notifications](https://github.com/DEFRA/pha-import-notifications)
- [trade-imports-data-api-stub](https://github.com/DEFRA/trade-imports-data-api-stub)

## Prerequisites

### Dependencies

Install the following:

- [Bruno](https://www.usebruno.com/)

### Configuration

Configure the Bruno collection via `Collection > Configure` (top right of Bruno application) as follows:

| Secret                  | Notes                                                                                                                                                                                        |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `client_secret`         | Not required locally, must be set to River Tees for any given CDP environment, see [Google Sheet](https://docs.google.com/spreadsheets/d/19lSbe5dY0uEhs1aDxR8fEmZlKngY2IkH/).                |
| `cdp_developer_api_key` | Not required locally, must be set to your developer API key for any given CDP environment, see [instructions](https://portal.cdp-int.defra.cloud/documentation/how-to/developer-api-key.md). |

## Usage

Open the collection in Bruno, select an environment, execute requests.
