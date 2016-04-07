.class public final Lcom/payu/android/sdk/internal/dt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/payu/android/sdk/internal/ds;

.field final b:Lcom/payu/android/sdk/internal/dq;

.field private final c:Lcom/payu/android/sdk/internal/dv;

.field private final d:Lcom/payu/android/sdk/internal/fg;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/dq;Lcom/payu/android/sdk/internal/fg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dt;->a:Lcom/payu/android/sdk/internal/ds;

    .line 28
    iput-object p2, p0, Lcom/payu/android/sdk/internal/dt;->c:Lcom/payu/android/sdk/internal/dv;

    .line 29
    iput-object p3, p0, Lcom/payu/android/sdk/internal/dt;->b:Lcom/payu/android/sdk/internal/dq;

    .line 30
    iput-object p4, p0, Lcom/payu/android/sdk/internal/dt;->d:Lcom/payu/android/sdk/internal/fg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/payu/android/sdk/internal/sw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/dt;->a:Lcom/payu/android/sdk/internal/ds;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ds;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/dt;->d:Lcom/payu/android/sdk/internal/fg;

    .line 36
    move-object v5, v3

    move-object v4, p1

    move-object v3, p0

    new-instance v1, Lcom/payu/android/sdk/internal/dt$1;

    invoke-direct {v1, v3, v5}, Lcom/payu/android/sdk/internal/dt$1;-><init>(Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/sw;)V

    new-instance v2, Lcom/payu/android/sdk/internal/dt$2;

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/dt$2;-><init>(Lcom/payu/android/sdk/internal/dt;)V

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sz;->a(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/payu/android/sdk/internal/fg;->a(Lcom/payu/android/sdk/internal/sw;Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    move-object v4, p1

    move-object v3, p0

    move-object p1, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/dt;->b:Lcom/payu/android/sdk/internal/dq;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/dt;->a:Lcom/payu/android/sdk/internal/ds;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/dt;->c:Lcom/payu/android/sdk/internal/dv;

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/gw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ds;->a(Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/dt;->c:Lcom/payu/android/sdk/internal/dv;

    invoke-static {p2}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
