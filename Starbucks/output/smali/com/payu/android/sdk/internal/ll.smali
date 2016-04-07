.class public final Lcom/payu/android/sdk/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/payu/android/sdk/internal/lq;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ll;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ll;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/lr;->a(Landroid/net/Uri;)Lcom/payu/android/sdk/internal/lr;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uc;->b(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/ll;

    move-object p1, v0

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ll;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ll;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ll;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
