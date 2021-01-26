# Search Data
Search data from data.json file.

## How to test?
1. Clone repository:
    ```sh
    $ git clone https://github.com/NickUkraine24/search_data.git
    ```
2. Go to project directory:
    ```sh
    $ cd search_data
    ```
3. Run command:
   ```shell
    $ ruby search.rb search_values
    ```
## Examples
1.  Input:
    ```shell
    $ ruby search.rb Interpreted "Thomas Eugene"
    ```
    Ouput:
    ```shell
    BASIC
    ```
2.  Input:
    ```shell
    $ ruby search.rb Lisp Common
    ```
    Ouput:
    ```shell
    Common Lisp
    ```
3.  Input:
    ```shell
    $ ruby search.rb Scripting Microsoft
    ```
    Ouput:
    ```shell
    JScript
    VBScript
    Windows PowerShell
    ```
4.  Input:
    ```shell
    $ ruby search.rb
    ```
    Ouput:
    ```shell
    Searching values are empty.
    ```
