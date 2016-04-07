.class public final Lcom/payu/android/sdk/internal/fg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gw;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/fg;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/fg;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fg$1;->a:Lcom/payu/android/sdk/internal/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object p1, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/fg$1;->a:Lcom/payu/android/sdk/internal/fg;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/fg;->b:Lcom/payu/android/sdk/internal/dv;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
