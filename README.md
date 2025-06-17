> [!WARNING]  
> This is a test version that closely tracks the latest developments in n8n, including pre-release builds.  
> As such, it may contain bugs or unstable features.  
> **It is not recommended for use in production environments.**

> [!TIP]  
> For a more stable and production-ready experience, it is recommended to use  
> [Rbillion59's add-on repository](https://github.com/Rbillon59/hass-n8n).


The first three digits `a.b.c` represent the official n8n version, while the optional fourth digit `.d` indicates additional modifications or bug fixes made by me. If no such changes were applied, the fourth digit may be omitted.

For example: `1.98.1.1`  
This indicates that the base version is **n8n 1.98.1**, and the final `.1` refers to a custom update or patch applied on top of that version.


## Installation

To install the add-on, please follow the steps below:

1. Open the **Home Assistant** web interface.
2. Go to **Settings** → **Add-ons** → **Add-on Store**.
3. Add the custom repository using one of the following methods:

    - **Manual Method:**  
      Click the **⋮ (three dots)** menu in the top-right corner → select **Repositories** →  
      enter `https://github.com/sekertr/hass-n8n` in the URL field → click **Add**, then **Close**.

    - **Quick Method:**  
      Click the button below, enter the URL of your Home Assistant instance when prompted, then click **Open Link**.  
      In the dialog that opens, click **Add**, then **Close**.

      [![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fsekertr%2Fhass-n8n)
5. Search for **n8n** in the add-on list and click to open its details page.
6. Then, click the **Install** button to initiate the installation process.

# Configuration

The configuration of **n8n** is organized into two primary categories:

- **Options**,
- **Network**

## Options
General configuration settings that control how the n8n instance behaves. It includes:

  - **Timezone(required)**  
    Sets the timezone for the instance, which affects workflow scheduling and timestamp displays.  
    You can find the full list of supported timezones [here](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List).

  - **Environment Variables `env_vars_list` (required)**  
    A list of environment variables used to configure various aspects of the n8n instance, such as authentication, logging, database connection, and more.
    All the available environment variables are available [here](https://docs.n8n.io/hosting/environment-variables/environment-variables/).

  - **Command-line Arguments `cmd_line_args`**  
    Optional flags or arguments passed to the n8n process at startup, allowing advanced customization and behavior control.
    
Example options configuration:
```yaml
timezone: Europe/Istanbul
env_vars_list:
  - "WEBHOOK_URL: https://webhook.example.com"
  - "EXTERNAL_URL: https://homeassistant.example.com"
  - "N8N_AUTH_EXCLUDE_ENDPOINTS: api"
  - "N8N_GENERIC_AUTH_TRUSTED_PROXIES: true"
  - "N8N_LOG_LEVEL: debug"
  - "N8N_DIAGNOSTICS_ENABLED: false"
  - "N8N_PROTOCOL: http"
cmd_line_args: ""
```
## Network
This is where you configure network settings, including port definitions. You can change the default ports if you wish.

### Default Ports:
- `8081 (required for APIs if you are running under HA Ingress)` : is reserved for handling n8n webhooks and API traffic.
It is especially useful when running n8n under **Home Assistant Ingress**, as it ensures that public-facing communication—such as external webhook calls—continues to work as expected.
- `5678 (not required if you use it under HA Ingress` : This is the primary port used for all n8n traffic.  
By default, it is **not exposed** to the outside, as **Home Assistant Ingress** provides a more secure and integrated access method.

> ⚠️ You may choose to expose port 5678 if you want to bypass the Ingress system, but **this is not recommended for security reasons**.




## License

This project is licensed under the Apache License 2.0. See the [LICENSE](./LICENSE) file for details.
