.class public abstract Lo/BR;
.super Lo/BQ;
.source ""

# interfaces
.implements Lo/Ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/BQ<TK;TV;>;Lo/Ce<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/BQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lo/BR;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lo/BR;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-instance v0, Lo/RZ;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/FU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Lo/BR;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
