.class public interface abstract Lcom/payu/android/sdk/internal/hu;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/hb;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/api/v2/token/token.json"
    .end annotation
.end method
