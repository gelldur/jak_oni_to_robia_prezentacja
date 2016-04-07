.class final Lcom/payu/android/sdk/internal/fg$3;
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
.field final synthetic a:Lcom/payu/android/sdk/internal/fg$a;

.field final synthetic b:Lcom/payu/android/sdk/internal/fg;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/fg$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fg$3;->b:Lcom/payu/android/sdk/internal/fg;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/fg$3;->a:Lcom/payu/android/sdk/internal/fg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fg$3;->a:Lcom/payu/android/sdk/internal/fg$a;

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
