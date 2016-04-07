.class public final Lcom/payu/android/sdk/internal/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ps;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pu;->a:Landroid/net/Uri;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/lq;

    new-instance v1, Lcom/payu/android/sdk/internal/lo;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/pu;->a:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/lo;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 32
    invoke-static {}, Lcom/payu/android/sdk/internal/lm;->a()Lcom/payu/android/sdk/internal/lm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/lq;
    .locals 2

    .line 37
    new-instance v0, Lcom/payu/android/sdk/internal/lt;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 42
    new-instance v0, Lcom/payu/android/sdk/internal/lw;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/lw;-><init>()V

    return-object v0
.end method
