{.passL: "libstatus.a -lm".}


proc hashMessage*(p0: cstring): cstring {.importc: "HashMessage".}

proc initKeystore*(keydir: cstring): cstring {.importc: "InitKeystore".}

proc openAccounts*(datadir: cstring): cstring {.importc: "OpenAccounts".}

proc multiAccountGenerateAndDeriveAddresses*(paramsJSON: cstring): cstring {.importc: "MultiAccountGenerateAndDeriveAddresses".}

proc multiAccountStoreDerivedAccounts*(paramsJSON: cstring): cstring {.importc: "MultiAccountStoreDerivedAccounts".}

proc saveAccountAndLogin*(accountData: cstring, password: cstring, settingsJSON: cstring, configJSON: cstring, subaccountData: cstring): cstring {.importc: "SaveAccountAndLogin".}

proc callRPC*(inputJSON: cstring): cstring {.importc: "CallRPC".}
