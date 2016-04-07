.class Lo/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/xx<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Lo/xy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xy$if<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˏ:I


# direct methods
.method constructor <init>(ILo/xy$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xy$if<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/xd;->ˊ:Ljava/util/Map;

    iput p1, p0, Lo/xd;->ˋ:I

    iput-object p2, p0, Lo/xd;->ˎ:Lo/xy$if;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xd;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/xd;->ˏ:I

    iget-object v1, p0, Lo/xd;->ˎ:Lo/xy$if;

    invoke-interface {v1, p1, p2}, Lo/xy$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/xd;->ˏ:I

    iget v0, p0, Lo/xd;->ˏ:I

    iget v1, p0, Lo/xd;->ˋ:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/xd;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    iget v0, p0, Lo/xd;->ˏ:I

    iget-object v1, p0, Lo/xd;->ˎ:Lo/xy$if;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/xy$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/xd;->ˏ:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget v0, p0, Lo/xd;->ˏ:I

    iget v1, p0, Lo/xd;->ˋ:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/xd;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
