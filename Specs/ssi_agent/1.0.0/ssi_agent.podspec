Pod::Spec.new do |s|
    s.name         = "ssi_agent"
    s.version      = "1.0.0"
    s.summary      = "Kotlin Multiplatform"
    s.description  = ""
    s.homepage     = ""
    s.license      = ""
    s.author       = { "Krzysztof Kamyczek" => "krzysztof.kamyczek@dxc.com" }
    s.source       = { :http => "https://github.com/kkamyczek/Storage/raw/master/ssi_agent.xcframework.zip",
		      :http => "https://github.com/kkamyczek/Storage/raw/master/libzmq_pw.xcframework.zip",
		      :http => "https://github.com/kkamyczek/Storage/raw/master/sodium.xcframework.zip"}
    s.vendored_frameworks = "ssi_agent", "libzmq_pw", "sodium"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end