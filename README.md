> [!WARNING]  
> This is a test version that closely tracks the latest developments in n8n, including pre-release builds.  
> As such, it may contain bugs or unstable features.  
> **It is not recommended for use in production environments.**

> [!TIP]  
> For a more stable and production-ready experience, it is recommended to use  
> [Rbillion59's add-on repository](https://github.com/Rbillon59/hass-n8n).


---

The first three digits `a.b.c` represent the official n8n version, while the optional fourth digit `.d` indicates additional modifications or bug fixes made by me. If no such changes were applied, the fourth digit may be omitted.

For example: `1.98.1.1`  
This indicates that the base version is **n8n 1.98.1**, and the final `.1` refers to a custom update or patch applied on top of that version.

---
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
5. Search for **n8n** in the list and select it.
6. Click the **Install** button to begin the installation process.
