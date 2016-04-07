.class final Lo/Nk;
.super Ljava/io/Reader;
.source ""


# instance fields
.field private ˊ:Ljava/lang/CharSequence;

.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 44
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    .line 45
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method private ˋ()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/Nk;->ˎ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ()I
    .locals 2

    .line 58
    iget-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lo/Nk;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 130
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized mark(I)V
    .locals 5

    monitor-enter p0

    .line 117
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "readAheadLimit (%s) may not be negative"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 119
    iget v0, p0, Lo/Nk;->ˋ:I

    iput v0, p0, Lo/Nk;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 78
    invoke-direct {p0}, Lo/Nk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/Nk;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Nk;->ˋ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized read(Ljava/nio/CharBuffer;)I
    .locals 5

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 65
    invoke-direct {p0}, Lo/Nk;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Lo/Nk;->ˎ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 69
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 70
    iget-object v0, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/Nk;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Nk;->ˋ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([CII)I
    .locals 6

    monitor-enter p0

    .line 83
    add-int v0, p2, p3

    :try_start_0
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 84
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 85
    invoke-direct {p0}, Lo/Nk;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lo/Nk;->ˎ()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 89
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 90
    add-int v0, p2, v5

    iget-object v1, p0, Lo/Nk;->ˊ:Ljava/lang/CharSequence;

    iget v2, p0, Lo/Nk;->ˋ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/Nk;->ˋ:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ready()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lo/Nk;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 125
    iget v0, p0, Lo/Nk;->ˎ:I

    iput v0, p0, Lo/Nk;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized skip(J)J
    .locals 6

    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "n (%s) may not be negative"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lo/Nk;->ˊ()V

    .line 99
    invoke-direct {p0}, Lo/Nk;->ˎ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 100
    iget v0, p0, Lo/Nk;->ˋ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/Nk;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    int-to-long v0, v5

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
