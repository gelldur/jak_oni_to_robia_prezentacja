.class public interface abstract Lcom/payu/android/sdk/internal/hz;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/hc;)Lcom/payu/android/sdk/internal/hd;
    .param p1    # Lcom/payu/android/sdk/internal/hc;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/pl/standard/user/user/password/reset"
    .end annotation
.end method

.method public abstract a()Lcom/payu/android/sdk/internal/rest/model/user/UserIdentity;
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/GET;
        value = "/api/bp/oauth/context"
    .end annotation
.end method
