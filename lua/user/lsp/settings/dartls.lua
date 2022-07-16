return {
  cmd = {
    "dart",
    "/opt/flutter/bin/cache/dart-sdk/bin/snapshots/analysis_server.dart.snapshot",
    "--lsp",
  },
  settings = {
    dart = {
      completeFunctionCalls = true,
      showTodos = true,
    },
  },
  autostart = true,
  init_options = {
    closingLabels = true,
    flutterOutline = true,
    onlyAnalyzeProjectsWithOpenFiles = true,
    outline = true,
    suggestFromUnimportedLibraries = true,
  },
}
