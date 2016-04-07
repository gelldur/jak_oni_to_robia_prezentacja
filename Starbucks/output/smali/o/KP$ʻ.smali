.class Lo/KP$ʻ;
.super Lo/KP$iF;
.source ""

# interfaces
.implements Lo/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$iF<TE;>;Lo/Jf<TE;>;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TE;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Jf;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    .line 426
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 488
    if-ne p1, p0, :cond_0

    .line 489
    const/4 v0, 0x1

    return v0

    .line 491
    :cond_0
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 493
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 497
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 499
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3

    .line 434
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 436
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 441
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 443
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 479
    iget-object v2, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 480
    :try_start_0
    iget-object v0, p0, Lo/KP$ʻ;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˋ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ʻ;->ˋ:Ljava/util/Set;

    .line 483
    :cond_0
    iget-object v0, p0, Lo/KP$ʻ;->ˋ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 484
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 462
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/Jf;->ˊ(Ljava/lang/Object;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 464
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 3

    .line 448
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 450
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 455
    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˎ(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 457
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˎ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation

    .line 429
    invoke-super {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/Jf;

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 469
    iget-object v2, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 470
    :try_start_0
    iget-object v0, p0, Lo/KP$ʻ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ʻ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˋ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ʻ;->ˊ:Ljava/util/Set;

    .line 473
    :cond_0
    iget-object v0, p0, Lo/KP$ʻ;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 474
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lo/KP$ʻ;->ˎ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method
