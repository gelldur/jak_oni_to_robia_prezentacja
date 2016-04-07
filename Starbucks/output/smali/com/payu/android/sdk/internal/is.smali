.class abstract Lcom/payu/android/sdk/internal/is;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/payu/android/sdk/internal/is;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/is;->b(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/is;->a:Lcom/payu/android/sdk/internal/is;

    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/payu/android/sdk/internal/is;->a:Lcom/payu/android/sdk/internal/is;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gp;

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/is;)Lcom/payu/android/sdk/internal/is;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/is;->a:Lcom/payu/android/sdk/internal/is;

    .line 23
    return-object p0
.end method

.method protected abstract b(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gp;>;"
        }
    .end annotation
.end method
