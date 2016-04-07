.class Lo/KP$ˏ;
.super Lo/KP$iF;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$iF<TE;>;Ljava/util/List<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    .line 312
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 320
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 323
    :goto_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 327
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 329
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 385
    if-ne p1, p0, :cond_0

    .line 386
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 390
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 334
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 336
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 394
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 396
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 341
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 343
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 348
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 350
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 365
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 367
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 372
    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 374
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 379
    iget-object v2, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ˏ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 381
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 315
    invoke-super {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lo/KP$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
