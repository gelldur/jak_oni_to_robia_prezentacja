.class final Lo/Ni$ˋ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 549
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 546
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ni$ˋ;->ˋ:J

    .line 550
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit must be non-negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 552
    iput-wide p2, p0, Lo/Ni$ˋ;->ˊ:J

    .line 553
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 556
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lo/Ni$ˋ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 562
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    iput-wide v0, p0, Lo/Ni$ˋ;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    .line 566
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 567
    const/4 v0, -0x1

    return v0

    .line 570
    :cond_0
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 571
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 572
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    .line 574
    :cond_1
    return v4
.end method

.method public read([BII)I
    .locals 5

    .line 578
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 579
    const/4 v0, -0x1

    return v0

    .line 582
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lo/Ni$ˋ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 583
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 584
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 585
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    .line 587
    :cond_1
    return v4
.end method

.method public declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    .line 591
    :try_start_0
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iget-wide v0, p0, Lo/Ni$ˋ;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 599
    iget-wide v0, p0, Lo/Ni$ˋ;->ˋ:J

    iput-wide v0, p0, Lo/Ni$ˋ;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public skip(J)J
    .locals 4

    .line 603
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 604
    iget-object v0, p0, Lo/Ni$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 605
    iget-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ni$ˋ;->ˊ:J

    .line 606
    return-wide v2
.end method
