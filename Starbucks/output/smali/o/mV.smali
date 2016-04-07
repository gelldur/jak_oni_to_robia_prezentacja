.class public Lo/mV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lo/mV;->ˎ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private ˎ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/mV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/mV;->ʼ:I

    iget v1, p0, Lo/mV;->ʽ:I

    add-int v4, v0, v1

    if-eqz v4, :cond_0

    iget v0, p0, Lo/mV;->ʼ:I

    mul-int/lit8 v0, v0, 0x64

    div-int v5, v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/mV;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/mV;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lo/mV;->ʽ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, Lo/mV;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mV;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :cond_1
    :try_start_1
    iget v0, p0, Lo/mV;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mV;->ʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    invoke-virtual {p0, p1}, Lo/mV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v4, p0

    monitor-enter v4

    :try_start_2
    iget v0, p0, Lo/mV;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mV;->ᐝ:I

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v0, p0, Lo/mV;->ˋ:I

    invoke-direct {p0, p1, v3}, Lo/mV;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/mV;->ˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lo/mV;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget v0, p0, Lo/mV;->ˎ:I

    invoke-virtual {p0, v0}, Lo/mV;->ˊ(I)V

    return-object v3
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/mV;->ˊ(I)V

    return-void
.end method

.method public ˊ(I)V
    .locals 8

    :goto_0
    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget v0, p0, Lo/mV;->ˋ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/mV;->ˋ:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/mV;->ˋ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    monitor-exit v5

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/mV;->ˋ:I

    invoke-direct {p0, v3, v4}, Lo/mV;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/mV;->ˋ:I

    iget v0, p0, Lo/mV;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mV;->ʻ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/mV;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized ˋ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/mV;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lo/mV;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mV;->ˏ:I

    iget v0, p0, Lo/mV;->ˋ:I

    invoke-direct {p0, p1, p2}, Lo/mV;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/mV;->ˋ:I

    iget-object v0, p0, Lo/mV;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p0, Lo/mV;->ˋ:I

    invoke-direct {p0, p1, v2}, Lo/mV;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/mV;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, Lo/mV;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lo/mV;->ˎ:I

    invoke-virtual {p0, v0}, Lo/mV;->ˊ(I)V

    return-object v2
.end method
