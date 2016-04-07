.class public final Lcom/payu/android/sdk/internal/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/gx<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object v0, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gz;->d:Lcom/payu/android/sdk/internal/gu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
