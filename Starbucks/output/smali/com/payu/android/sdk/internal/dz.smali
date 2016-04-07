.class public abstract Lcom/payu/android/sdk/internal/dz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/dz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
.end method

.method protected final b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/dz;->a:Lcom/payu/android/sdk/internal/dz;

    if-nez v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/dz;->a:Lcom/payu/android/sdk/internal/dz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/dz;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v0

    return-object v0
.end method
