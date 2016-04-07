.class public final Lcom/payu/android/sdk/internal/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ht;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/dt;

.field private b:Lcom/payu/android/sdk/internal/es;

.field private c:Lcom/payu/android/sdk/internal/ez;

.field private d:Lcom/payu/android/sdk/internal/fg;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/fg;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hs;->a:Lcom/payu/android/sdk/internal/dt;

    .line 38
    iput-object p2, p0, Lcom/payu/android/sdk/internal/hs;->b:Lcom/payu/android/sdk/internal/es;

    .line 39
    iput-object p3, p0, Lcom/payu/android/sdk/internal/hs;->c:Lcom/payu/android/sdk/internal/ez;

    .line 40
    iput-object p4, p0, Lcom/payu/android/sdk/internal/hs;->d:Lcom/payu/android/sdk/internal/fg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gy;)Lcom/payu/android/sdk/internal/sw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/gy;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gy;->a()Ljava/util/List;

    move-result-object v0

    move-object v4, p0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/hs;->b:Lcom/payu/android/sdk/internal/es;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/es;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v5

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/payu/android/sdk/internal/sw;

    new-instance v2, Lcom/payu/android/sdk/internal/hs$2;

    invoke-direct {v2, v4}, Lcom/payu/android/sdk/internal/hs$2;-><init>(Lcom/payu/android/sdk/internal/hs;)V

    invoke-virtual {v5, v2}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hs;->a:Lcom/payu/android/sdk/internal/dt;

    .line 48
    move-object v5, p1

    move-object v4, p0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/hs;->c:Lcom/payu/android/sdk/internal/ez;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ez;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    const-class v2, Lcom/payu/android/sdk/internal/gv;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sz;->a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/hs$1;

    invoke-direct {v3, v4, v6}, Lcom/payu/android/sdk/internal/hs$1;-><init>(Lcom/payu/android/sdk/internal/hs;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/payu/android/sdk/internal/sz;->a(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v2

    const-class v3, Lcom/payu/android/sdk/internal/gv;

    invoke-static {v3}, Lcom/payu/android/sdk/internal/sz;->a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v3

    invoke-static {v3}, Lcom/payu/android/sdk/internal/sz;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/payu/android/sdk/internal/sz;->b(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/dt;->a(Ljava/util/List;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hs;->d:Lcom/payu/android/sdk/internal/fg;

    invoke-virtual {v0, v4, p1}, Lcom/payu/android/sdk/internal/fg;->a(Lcom/payu/android/sdk/internal/sw;Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
