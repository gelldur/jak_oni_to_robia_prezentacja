.class public final Lcom/payu/android/sdk/internal/fg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/fg$a;,
        Lcom/payu/android/sdk/internal/fg$b;
    }
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/ff;

.field b:Lcom/payu/android/sdk/internal/dv;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/dv;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fg;->a:Lcom/payu/android/sdk/internal/ff;

    .line 61
    iput-object p2, p0, Lcom/payu/android/sdk/internal/fg;->b:Lcom/payu/android/sdk/internal/dv;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/sw;Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;Ljava/lang/Iterable<Lcom/payu/android/sdk/internal/gw;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 83
    move-object v3, p2

    move-object p2, p0

    new-instance v4, Lcom/payu/android/sdk/internal/fg$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lcom/payu/android/sdk/internal/fg$a;-><init>(Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/fg$1;)V

    invoke-static {v3}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/fg$3;

    invoke-direct {v1, p2, v4}, Lcom/payu/android/sdk/internal/fg$3;-><init>(Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/fg$a;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fg;->a:Lcom/payu/android/sdk/internal/ff;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ff;->a()Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0, p2, v3}, Lcom/payu/android/sdk/internal/fg;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    new-instance v1, Lcom/payu/android/sdk/internal/fg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/payu/android/sdk/internal/fg$b;-><init>(Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/fg$1;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sw;

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/payu/android/sdk/internal/tp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/payu/android/sdk/internal/gw;>;Ljava/util/List<Ljava/lang/String;>;)Lcom/payu/android/sdk/internal/tp<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 93
    new-instance v2, Lcom/payu/android/sdk/internal/fg$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/payu/android/sdk/internal/fg$a;-><init>(Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/fg$1;)V

    .line 94
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/fg$2;

    invoke-direct {v1, p0, p2, v2}, Lcom/payu/android/sdk/internal/fg$2;-><init>(Lcom/payu/android/sdk/internal/fg;Ljava/util/List;Lcom/payu/android/sdk/internal/fg$a;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fg;->a:Lcom/payu/android/sdk/internal/ff;

    .line 66
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ff;->a()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/fg;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method
