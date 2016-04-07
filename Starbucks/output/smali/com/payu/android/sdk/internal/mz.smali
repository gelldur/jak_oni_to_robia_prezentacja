.class public final Lcom/payu/android/sdk/internal/mz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/eg;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/eh;

.field private b:Lcom/payu/android/sdk/internal/dy;

.field private c:Lcom/payu/android/sdk/internal/ef;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/eh;Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ef;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mz;->a:Lcom/payu/android/sdk/internal/eh;

    .line 26
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mz;->b:Lcom/payu/android/sdk/internal/dy;

    .line 27
    iput-object p3, p0, Lcom/payu/android/sdk/internal/mz;->c:Lcom/payu/android/sdk/internal/ef;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mz;->a:Lcom/payu/android/sdk/internal/eh;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/eh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    move-object v3, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mz;->c:Lcom/payu/android/sdk/internal/ef;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mz;->b:Lcom/payu/android/sdk/internal/dy;

    invoke-static {v3}, Lcom/payu/android/sdk/internal/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ef;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mz;->b:Lcom/payu/android/sdk/internal/dy;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/dy;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/dx;

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->VISA:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->MASTER_CARD:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->MAESTRO:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mz;->a:Lcom/payu/android/sdk/internal/eh;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/eh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
