# Homebrew tap for LLLanyard

LLLanyard keeps API keys and SSH logins in your OS keychain so AI coding agents can use them without seeing them.

```
brew tap ethask/lllanyard
brew trust ethask/lllanyard
brew install lllanyard
```

Recent versions of Homebrew only load formulae from third-party taps you have trusted, which is what `brew trust` does
(it records the tap in Homebrew's own trust file). Older versions don't have the command; skip that line there.

Then run `lllanyard doctor`. Documentation: https://lllanyard.app and https://github.com/EthAsk/LLLanyard.

LLLanyard is source-available under the Business Source License 1.1.
