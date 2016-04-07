.class public final Lo/Nt;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Nt;->ˋ:J

    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 77
    iget-wide v0, p0, Lo/Nt;->ˊ:J

    iput-wide v0, p0, Lo/Nt;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    .line 54
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 55
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 56
    iget-wide v0, p0, Lo/Nt;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Nt;->ˊ:J

    .line 58
    :cond_0
    return v4
.end method

.method public read([BII)I
    .locals 5

    .line 62
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 63
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 64
    iget-wide v0, p0, Lo/Nt;->ˊ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Nt;->ˊ:J

    .line 66
    :cond_0
    return v4
.end method

.method public declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-wide v0, p0, Lo/Nt;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 90
    iget-wide v0, p0, Lo/Nt;->ˋ:J

    iput-wide v0, p0, Lo/Nt;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public skip(J)J
    .locals 4

    .line 70
    iget-object v0, p0, Lo/Nt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 71
    iget-wide v0, p0, Lo/Nt;->ˊ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Nt;->ˊ:J

    .line 72
    return-wide v2
.end method

.method public ˊ()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/Nt;->ˊ:J

    return-wide v0
.end method
