import sublime, sublime_plugin

class MarkedCommand(sublime_plugin.TextCommand):
	def run(self, edit):
		filename = self.view.file_name();
		self.view.window().run_command("exec", {"cmd": ["open", "-a", "Marked.app", filename]})
