.class final Lcom/payu/android/sdk/internal/fg$2;
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

.field final synthetic b:Lcom/payu/android/sdk/internal/fg$a;

.field final synthetic c:Lcom/payu/android/sdk/internal/fg;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/fg;Ljava/util/List;Lcom/payu/android/sdk/internal/fg$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fg$2;->c:Lcom/payu/android/sdk/internal/fg;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/fg$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/fg$2;->b:Lcom/payu/android/sdk/internal/fg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/fg$2;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/fg$2;->c:Lcom/payu/android/sdk/internal/fg;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/fg;->b:Lcom/payu/android/sdk/internal/dv;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fg$2;->b:Lcom/payu/android/sdk/internal/fg$a;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
