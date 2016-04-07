.class final Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;
.super Ljava/io/InputStream;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


# instance fields
.field private defaultMark:J

.field private final in:Ljava/io/InputStream;

.field private limit:J

.field private offset:J

.field private reset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 38
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->defaultMark:J

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
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method private setLimit(J)V
    .locals 4

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->skip(JJ)V

    goto :goto_0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

    .line 83
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 85
    :goto_0
    iput-wide p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->limit:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to mark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skip(JJ)V
    .locals 6

    .line 108
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 110
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    const-wide/16 v4, 0x1

    .line 117
    :cond_0
    add-long/2addr p1, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->defaultMark:J

    .line 51
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 123
    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    .line 126
    :cond_0
    return v4
.end method

.method public final read([B)I
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 131
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    .line 134
    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 139
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    .line 142
    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->defaultMark:J

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 94
    return-void
.end method

.method public final reset(J)V
    .locals 4

    .line 98
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    iget-wide v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

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
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 102
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->skip(JJ)V

    .line 103
    iput-wide p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    .line 104
    return-void
.end method

.method public final savePosition(I)J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 61
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 62
    invoke-direct {p0, v4, v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    return-wide v0
.end method

.method public final skip(J)J
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 147
    iget-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->offset:J

    .line 148
    return-wide v2
.end method
