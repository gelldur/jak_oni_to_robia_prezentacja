.class final Lcom/payu/android/sdk/internal/hs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/gw;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/payu/android/sdk/internal/hs;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/hs;Ljava/util/List;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hs$1;->b:Lcom/payu/android/sdk/internal/hs;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/hs$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object p1, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/hs$1;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
