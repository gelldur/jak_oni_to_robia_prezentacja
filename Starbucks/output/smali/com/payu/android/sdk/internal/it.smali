.class final Lcom/payu/android/sdk/internal/it;
.super Lcom/payu/android/sdk/internal/is;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/is;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gp;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p1, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2af8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Lcom/payu/android/sdk/internal/gp$b;

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/gp$b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/payu/android/sdk/internal/gp$b;->a:Ljava/lang/String;

    const-string v4, "http://abc.pl?refReqId=123"

    iput-object v4, p1, Lcom/payu/android/sdk/internal/gp$b;->b:Ljava/lang/String;

    sget-object v4, Lcom/payu/android/sdk/internal/gp$a;->CVV:Lcom/payu/android/sdk/internal/gp$a;

    iput-object v4, p1, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gp$b;->a()Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
