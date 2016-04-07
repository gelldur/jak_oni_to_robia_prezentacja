.class public interface abstract Lcom/payu/android/sdk/internal/hy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .param p1    # Lcom/payu/android/sdk/internal/gq;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/api/bp/orders"
    .end annotation
.end method

.method public abstract a(Lcom/payu/android/sdk/internal/gr;)Lcom/payu/android/sdk/internal/wu;
    .param p1    # Lcom/payu/android/sdk/internal/gr;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/api/bp/order/cancel"
    .end annotation
.end method
