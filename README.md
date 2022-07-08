# GitHub-Downloader-Action
A Github Action to download files / folders from another repo



	

## Example & Usage

<h3> WARNING</h3>
files downloaded from a repo containing the same name in your current repo will be OVER-WRITTEN.
<br> <br> <br> <br> 


To download a <b>single file</b>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/README.md


To download a specific <b>folder</b>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/Folder-Name
     
 

To download all files in a repo <b>folder</b>:

     https://github.com/Repo-Owner-UserName/Repo-Name/blob/master/
     
     

Example Workflow Usage 


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
         
         
Example [workflow file](.github/example_workflow.yaml)         
