.class public final Lcom/payu/android/sdk/internal/py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ps;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/lq;

.field private final b:Lcom/payu/android/sdk/internal/lq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/lq;Lcom/payu/android/sdk/internal/lq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/py;->a:Lcom/payu/android/sdk/internal/lq;

    .line 16
    iput-object p2, p0, Lcom/payu/android/sdk/internal/py;->b:Lcom/payu/android/sdk/internal/lq;

    .line 17
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

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/lq;

    new-instance v1, Lcom/payu/android/sdk/internal/lm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/lm;-><init>(Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 26
    invoke-static {}, Lcom/payu/android/sdk/internal/lm;->a()Lcom/payu/android/sdk/internal/lm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/py;->b:Lcom/payu/android/sdk/internal/lq;

    return-object v0
.end method

.method public final d()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/py;->a:Lcom/payu/android/sdk/internal/lq;

    return-object v0
.end method
