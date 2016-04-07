.class final Lcom/payu/android/sdk/internal/ue$1;
.super Lcom/payu/android/sdk/internal/uy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/uy<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/uy;


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ue$1;->a:Lcom/payu/android/sdk/internal/uy;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/uy;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ue$1;->a:Lcom/payu/android/sdk/internal/uy;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/uy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
