.class public final Lcom/payu/android/sdk/internal/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/ho;

.field private b:Landroid/content/Context;

.field private c:Lcom/payu/android/sdk/internal/f;

.field private d:Lcom/payu/android/sdk/internal/i;

.field private e:Lcom/payu/android/sdk/internal/hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/f;Lcom/payu/android/sdk/internal/ho;Lcom/payu/android/sdk/internal/hl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/l;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/payu/android/sdk/internal/l;->d:Lcom/payu/android/sdk/internal/i;

    .line 32
    iput-object p3, p0, Lcom/payu/android/sdk/internal/l;->c:Lcom/payu/android/sdk/internal/f;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/l;->a:Lcom/payu/android/sdk/internal/ho;

    .line 34
    iput-object p5, p0, Lcom/payu/android/sdk/internal/l;->e:Lcom/payu/android/sdk/internal/hl;

    .line 35
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/l;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/payu/android/sdk/internal/k;

    const-string v1, "Failed to obtain token from merchant"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    return-object p1
.end method

.method private a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 86
    iget-object v6, p0, Lcom/payu/android/sdk/internal/l;->c:Lcom/payu/android/sdk/internal/f;

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    move-object v7, v0

    move-object v8, v7

    iget-wide v0, v7, Lcom/payu/android/sdk/internal/hh;->c:J

    iget-wide v2, v8, Lcom/payu/android/sdk/internal/hh;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    sub-long/2addr v0, v2

    iget-object v2, v6, Lcom/payu/android/sdk/internal/f;->a:Lcom/payu/android/sdk/internal/li;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    move-object v7, v0

    new-instance v8, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;

    .line 90
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    .line 92
    iget-object v0, v0, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v6, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/l;->a:Lcom/payu/android/sdk/internal/ho;

    iget-object v1, v7, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ho;->a:Ljava/lang/String;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/l;->a:Lcom/payu/android/sdk/internal/ho;

    invoke-virtual {v8}, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/ho;->b:Ljava/lang/String;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/l;->a:Lcom/payu/android/sdk/internal/ho;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ho;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/hi;)V

    .line 94
    return-object p1
.end method

.method private a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/hi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;Lcom/payu/android/sdk/internal/hi;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/l;->d:Lcom/payu/android/sdk/internal/i;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/hh;

    invoke-interface {v0, p2, v1}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    .line 123
    :cond_0
    return-void
.end method

.method private b()Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 108
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/l;->e:Lcom/payu/android/sdk/internal/hl;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/hl;->a(Landroid/content/Context;)Lcom/payu/android/sdk/payment/service/TokenProviderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/service/TokenProviderService;->provideAccessToken()Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sw;

    new-instance v1, Lcom/payu/android/sdk/internal/l$1;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/l$1;-><init>(Lcom/payu/android/sdk/internal/l;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    .line 109
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-direct {p0, v2, v0}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/hi;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v2

    .line 113
    new-instance v0, Lcom/payu/android/sdk/internal/k;

    const-string v1, "Merchant service throwed exception"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/l;->d:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/l;->d:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v4

    .line 43
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    .line 44
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    .line 45
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/internal/l;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
