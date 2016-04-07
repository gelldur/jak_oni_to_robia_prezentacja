.class final Lcom/payu/android/sdk/internal/ov$1;
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
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/oj;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ov;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ov;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ov$1;->a:Lcom/payu/android/sdk/internal/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/oj;

    move-object p1, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ov$1;->a:Lcom/payu/android/sdk/internal/ov;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ov;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
