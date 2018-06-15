<edit>
	<div id="editor">
	</div>

	<script>
		window.addEventListener('load',()=>{
			var editor = ace.edit("editor");
			editor.setTheme("ace/theme/monokai");
			editor.session.setMode("ace/mode/javascript");
			editor.setShowPrintMargin(false);
		})
	</script>
	<style scoped>
		textarea {
			width:100%;
		}
		#editor{
			width:100%;
			height:100%;
		}
	</style>
</edit>