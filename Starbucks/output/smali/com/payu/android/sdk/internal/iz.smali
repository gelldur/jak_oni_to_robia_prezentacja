.class public final Lcom/payu/android/sdk/internal/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/io;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 7

    .line 21
    new-instance v5, Lcom/payu/android/sdk/internal/gp$b;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/gp$b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/payu/android/sdk/internal/gp$b;->a:Ljava/lang/String;

    move-object v4, v5

    .line 23
    iget-object v0, p1, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    const-string v6, "https://dl.dropboxusercontent.com/u/3607874/index_pex.html"

    move-object v5, v4

    iput-object v6, v4, Lcom/payu/android/sdk/internal/gp$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/payu/android/sdk/internal/gp$a;->PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

    iput-object v0, v5, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x36b0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    const-string v6, "https://dl.dropboxusercontent.com/u/3607874/index_pex.html"

    move-object v5, v4

    iput-object v6, v4, Lcom/payu/android/sdk/internal/gp$b;->b:Ljava/lang/String;

    move-object p1, v5

    const-string v0, "mtm://pl.mbank.PAY?ticket=664df89d868a7ebce077f4456b22e349ae110c8bcb20184459203f02b867b1bc"

    .line 27
    move-object v5, v0

    iput-object v5, p1, Lcom/payu/android/sdk/internal/gp$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/payu/android/sdk/internal/gp$a;->PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

    .line 28
    iput-object v0, p1, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/gp$a;->NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

    iput-object v0, v4, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    .line 33
    :goto_0
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/gp$b;->a()Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    return-object v0
.end method
