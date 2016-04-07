.class final Lcom/payu/android/sdk/internal/dt$1;
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
.field final synthetic a:Lcom/payu/android/sdk/internal/sw;

.field final synthetic b:Lcom/payu/android/sdk/internal/dt;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/sw;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dt$1;->b:Lcom/payu/android/sdk/internal/dt;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/dt$1;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v3, v0

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/dt$1;->b:Lcom/payu/android/sdk/internal/dt;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/dt$1;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/dt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
