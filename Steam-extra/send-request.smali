.method public sendRequest(Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;)V
    .locals 5
    .param p1, "requestBuilder"    # Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;

    .prologue
    .line 101
    sget-object v3, Lcom/valvesoftware/android/steam/community/Config;->STEAM_UNIVERSE_WEBAPI:Lcom/valvesoftware/android/steam/community/Config$SteamUniverse;

    sget-object v4, Lcom/valvesoftware/android/steam/community/Config$SteamUniverse;->Dev:Lcom/valvesoftware/android/steam/community/Config$SteamUniverse;

    if-ne v3, v4, :cond_0

    .line 102
    invoke-static {}, Lcom/valvesoftware/android/steam/community/DevHttpsTrustManager;->allowSslToValveDev()V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;->getResponseListener()Lcom/valvesoftware/android/steam/community/webrequests/ResponseListener;

    move-result-object v0

    .line 105
    .local v0, "originalResponseListener":Lcom/valvesoftware/android/steam/community/webrequests/ResponseListener;
    new-instance v2, Lcom/valvesoftware/android/steam/community/SteamCommunityApplication$1;

    invoke-direct {v2, p0, v0}, Lcom/valvesoftware/android/steam/community/SteamCommunityApplication$1;-><init>(Lcom/valvesoftware/android/steam/community/SteamCommunityApplication;Lcom/valvesoftware/android/steam/community/webrequests/ResponseListener;)V

    .line 116
    .local v2, "responseListenerWrapper":Lcom/valvesoftware/android/steam/community/webrequests/ResponseListener;
    invoke-virtual {p1, v2}, Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;->setResponseListener(Lcom/valvesoftware/android/steam/community/webrequests/ResponseListener;)V

    .line 117
    invoke-static {}, Lcom/valvesoftware/android/steam/community/LoggedInUserAccountInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;->setAccessToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/valvesoftware/android/steam/community/webrequests/RequestBuilder;->toRequest()Lcom/android/volley/Request;

    move-result-object v1

    .line 120
    .local v1, "request":Lcom/android/volley/Request;
    iget-object v3, p0, Lcom/valvesoftware/android/steam/community/SteamCommunityApplication;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 666
    invoke-static {v1}, Lcom/valvesoftware/android/steam/community/SteamCommunityApplication;->printVolley(Lcom/android/volley/Request;)V

    invoke-virtual {v3, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 121
    return-void
.end method
