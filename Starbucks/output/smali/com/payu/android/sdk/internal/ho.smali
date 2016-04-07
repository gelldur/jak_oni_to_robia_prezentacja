.class public final Lcom/payu/android/sdk/internal/ho;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lcom/payu/android/sdk/internal/hw;

.field private d:Lcom/payu/android/sdk/internal/i;

.field private e:Lcom/payu/android/sdk/internal/hg;

.field private f:Lcom/payu/android/sdk/internal/he;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hw;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/hg;Lcom/payu/android/sdk/internal/he;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ho;->c:Lcom/payu/android/sdk/internal/hw;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ho;->d:Lcom/payu/android/sdk/internal/i;

    .line 34
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ho;->e:Lcom/payu/android/sdk/internal/hg;

    .line 35
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ho;->f:Lcom/payu/android/sdk/internal/he;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->a:Ljava/lang/String;

    const-string v1, "Refresh cannot be null"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->b:Ljava/lang/String;

    const-string v1, "Merchant token has to be set"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->c:Lcom/payu/android/sdk/internal/hw;

    const-string v1, "trusted_merchant_refresh_token"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ho;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ho;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gk;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->e:Lcom/payu/android/sdk/internal/hg;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/hg;->a(Lcom/payu/android/sdk/internal/gk;)Lcom/payu/android/sdk/internal/hh;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->d:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1, v4}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    .line 46
    invoke-static {v4}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->f:Lcom/payu/android/sdk/internal/he;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/he;->a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/internal/gj;

    move-result-object v4

    .line 50
    sget-object v0, Lcom/payu/android/sdk/internal/gj;->INVALID_GRANT:Lcom/payu/android/sdk/internal/gj;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/gj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ho;->d:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 52
    new-instance v0, Lcom/payu/android/sdk/internal/k;

    const-string v1, "Refresh token is invalid"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
