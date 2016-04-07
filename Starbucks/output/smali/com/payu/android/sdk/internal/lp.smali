.class public final Lcom/payu/android/sdk/internal/lp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lp;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lp;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/lp;

    move-object p1, v0

    .line 29
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lp;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/lp;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/lp;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
