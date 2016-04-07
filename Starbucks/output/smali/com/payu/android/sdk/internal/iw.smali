.class final Lcom/payu/android/sdk/internal/iw;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gp;>;"
        }
    .end annotation

    .line 17
    new-instance p1, Lcom/payu/android/sdk/internal/gp$b;

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/gp$b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/payu/android/sdk/internal/gp$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

    iput-object v1, p1, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gp$b;->a()Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
