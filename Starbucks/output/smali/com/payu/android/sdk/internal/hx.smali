.class public interface abstract Lcom/payu/android/sdk/internal/hx;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/rest/model/CardAssignment;)Lcom/payu/android/sdk/internal/gt;
    .param p1    # Lcom/payu/android/sdk/internal/rest/model/CardAssignment;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/api/bp/buyer/payMethod/assignCard"
    .end annotation
.end method

.method public abstract a()Lcom/payu/android/sdk/internal/gy;
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/GET;
        value = "/api/bp/buyer/payMethod"
    .end annotation
.end method

.method public abstract a(Lcom/payu/android/sdk/internal/gh;)Lcom/payu/android/sdk/internal/wu;
    .param p1    # Lcom/payu/android/sdk/internal/gh;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/POST;
        value = "/api/bp/buyer/payMethod/delete"
    .end annotation
.end method
