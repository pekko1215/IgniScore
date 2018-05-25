<edit>
	<div id="editor">
	</div>

	<script>
		window,addEventListener('load',()=>{
			var editor = ace.edit("editor");
    		editor.setTheme("ace/theme/monokai");
    		editor.session.setMode("ace/mode/javascript");
		})
	</script>
	<style scoped>
		textarea {
			width:100%;
		}
	</style>
</edit>