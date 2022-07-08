# GitHub-Downloader-Action


<p align="center">
  <img height="400" src="https://i.imgur.com/lRDqqVA.png" />
</p>
<div align="center">
A Github Action to download files / folders from another repo.
  
  
   <br>
  <small> <b><i>Show your support!</i> </b></small>
  <br>
   <a href="https://github.com/MarketingPipeline/Simply-Docs">
    <img title="Star on GitHub" src="https://img.shields.io/github/stars/MarketingPipeline/Simply-Docs.svg?style=social&label=Star">
  </a>
  <a href="https://github.com/MarketingPipeline/Simply-Docs/fork">
    <img title="Fork on GitHub" src="https://img.shields.io/github/forks/MarketingPipeline/Simply-Docs.svg?style=social&label=Fork">
  </a>
   </p>  
 </div>



	

## Example and usage


<details>
<summary>How to use this action</summary>
<br><br>

<b><i>WARNING</b></i>: files downloaded from a repo containing the same name in your current repo will be OVER-WRITTEN & placed into the main directory of your repo.
<br><br>
<details>
<summary>How to download files & folders</summary>
<br><br>

To download a <b><i>single file</b></i>:


     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/README.md

To download a specific <b><i>folder</b></i>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/Folder-Name
     
 

To download all files in a repo <b><i>folder</b></i>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/
     
</details>     
<br>     


<details>
<summary>Workflow Example(s) / Usage </summary>

<br><br>

<details>
<summary> View Example <b>Workflow Usage</b></summary> 
<br><br>

    - uses: actions/checkout@v2
    - uses: MarketingPipeline/GitHub-Downloader-Action@main
      with:
        repo: https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/master/README.md


    - name: Commit and Push Downloaded Files
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add -A
         git commit -m "Updated Static Content"
         git push
         
</details>

<br>

Example [workflow file](.github/example_workflow.yaml)         

<br><br>
</details>


</details>


## Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/Simply-Docs)

Want to suggest design changes? Create a pull request with an image of the page with your updated design changes! If approved you will be added to the list of contributors of this awesome project!

See also the list of
[contributors](https://github.com/MarketingPipeline/Simply-Docs/graphs/contributors) who
participate in this project.

## License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/Simply-Docs)

This project is licensed under the MIT License - see the
[LICENSE.md](https://github.com/MarketingPipeline/Simply-Docs/blob/main/LICENSE) file for
details.
