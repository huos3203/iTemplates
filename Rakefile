namespace "templates" do
  install_dir = File.expand_path("~/Library/Developer/Xcode/Templates/File Templates/HexoMD")
  src_dir = File.expand_path("../HexoTemplates", __FILE__)

  desc "Install Hexo templates"
  task :install do
    if File.exists? install_dir
      raise "RAKE TASK FAILED: Hexo templates are already installed at #{install_dir}"
    else
      mkdir_p install_dir
      cp_r src_dir, install_dir
      ln_fs src_dir, install_dir
    end
  end

  desc "Uninstall Hexo templates"
  task :uninstall do
    rm_rf install_dir
  end
end
