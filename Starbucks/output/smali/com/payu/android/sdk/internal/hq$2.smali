.class public final Lcom/payu/android/sdk/internal/hq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/gw;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/payu/android/sdk/internal/hq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hq;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hq$2;->b:Lcom/payu/android/sdk/internal/hq;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/hq$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/hq$2;->a:Ljava/util/List;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/hq$2;->b:Lcom/payu/android/sdk/internal/hq;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/hq;->c:Lcom/payu/android/sdk/internal/dr;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
