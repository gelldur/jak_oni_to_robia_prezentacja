.class final Lo/Wr;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final ˊ:I = 0x1000


# instance fields
.field private ʻ:J

.field private final ˋ:Ljava/io/InputStream;

.field private ˎ:J

.field private ˏ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 38
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lo/Wr;-><init>(Ljava/io/InputStream;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Wr;->ʻ:J

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 45
    :cond_0
    iput-object p1, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method private ˊ(JJ)V
    .locals 5

    .line 108
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 109
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lo/Wr;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    goto :goto_1

    .line 114
    :cond_0
    const-wide/16 v3, 0x1

    .line 117
    :cond_1
    add-long/2addr p1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method private ˋ(J)V
    .locals 5

    .line 77
    :try_start_0
    iget-wide v0, p0, Lo/Wr;->ˏ:J

    iget-wide v2, p0, Lo/Wr;->ˎ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/Wr;->ˎ:J

    iget-wide v2, p0, Lo/Wr;->ᐝ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 79
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    iget-wide v1, p0, Lo/Wr;->ˏ:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    iget-wide v0, p0, Lo/Wr;->ˏ:J

    iget-wide v2, p0, Lo/Wr;->ˎ:J

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Wr;->ˊ(JJ)V

    goto :goto_0

    .line 82
    :cond_0
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    iput-wide v0, p0, Lo/Wr;->ˏ:J

    .line 83
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    iget-wide v1, p0, Lo/Wr;->ˎ:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 85
    :goto_0
    iput-wide p1, p0, Lo/Wr;->ᐝ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 152
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lo/Wr;->ˊ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Wr;->ʻ:J

    .line 51
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    .line 122
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 123
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 124
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Wr;->ˎ:J

    .line 126
    :cond_0
    return v4
.end method

.method public read([B)I
    .locals 5

    .line 130
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 131
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 132
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Wr;->ˎ:J

    .line 134
    :cond_0
    return v4
.end method

.method public read([BII)I
    .locals 5

    .line 138
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 139
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 140
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Wr;->ˎ:J

    .line 142
    :cond_0
    return v4
.end method

.method public reset()V
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/Wr;->ʻ:J

    invoke-virtual {p0, v0, v1}, Lo/Wr;->ˊ(J)V

    .line 94
    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 146
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 147
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Wr;->ˎ:J

    .line 148
    return-wide v2
.end method

.method public ˊ(I)J
    .locals 6

    .line 60
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 61
    iget-wide v0, p0, Lo/Wr;->ᐝ:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 62
    invoke-direct {p0, v4, v5}, Lo/Wr;->ˋ(J)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    return-wide v0
.end method

.method public ˊ(J)V
    .locals 4

    .line 98
    iget-wide v0, p0, Lo/Wr;->ˎ:J

    iget-wide v2, p0, Lo/Wr;->ᐝ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/Wr;->ˏ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/Wr;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 102
    iget-wide v0, p0, Lo/Wr;->ˏ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lo/Wr;->ˊ(JJ)V

    .line 103
    iput-wide p1, p0, Lo/Wr;->ˎ:J

    .line 104
    return-void
.end method
