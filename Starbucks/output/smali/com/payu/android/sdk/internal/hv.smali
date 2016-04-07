.class public interface abstract Lcom/payu/android/sdk/internal/hv;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gn;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/EncodedPath;
            value = "hostAndPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/{hostAndPath}"
    .end annotation
.end method
