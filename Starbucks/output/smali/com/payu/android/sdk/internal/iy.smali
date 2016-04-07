.class public final Lcom/payu/android/sdk/internal/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/io;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 2

    .line 16
    new-instance p1, Lcom/payu/android/sdk/internal/gp$b;

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/gp$b;-><init>()V

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->PAY_BY_LINK:Lcom/payu/android/sdk/internal/gp$a;

    .line 17
    iput-object v1, p1, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "https://dl.dropboxusercontent.com/u/3607874/index_pbl.html"

    .line 18
    iput-object v1, p1, Lcom/payu/android/sdk/internal/gp$b;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/payu/android/sdk/internal/gp$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gp$b;->a()Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    return-object v0
.end method
