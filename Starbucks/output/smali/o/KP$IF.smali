.class Lo/KP$IF;
.super Lo/KP$AUx;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$AUx;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "works but is needed only for NavigableMap"
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1527
    invoke-direct {p0, p1, p2}, Lo/KP$AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1536
    iget-object v1, p0, Lo/KP$IF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1537
    :try_start_0
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1538
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1548
    iget-object v1, p0, Lo/KP$IF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1549
    :try_start_0
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1550
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1554
    iget-object v1, p0, Lo/KP$IF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1555
    :try_start_0
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1556
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 1542
    iget-object v1, p0, Lo/KP$IF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1543
    :try_start_0
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1544
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1560
    iget-object v1, p0, Lo/KP$IF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1561
    :try_start_0
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1562
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1532
    invoke-super {p0}, Lo/KP$AUx;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1522
    invoke-virtual {p0}, Lo/KP$IF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
