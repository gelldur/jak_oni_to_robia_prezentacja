.class final Lo/NT;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+Lo/Nh;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Lo/Nh;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lo/NT;->ˊ:Ljava/util/Iterator;

    .line 47
    invoke-direct {p0}, Lo/NT;->ˊ()V

    .line 48
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/NT;->close()V

    .line 65
    iget-object v0, p0, Lo/NT;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/NT;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    .line 56
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    throw v1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    .line 82
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, -0x1

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 86
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 87
    invoke-direct {p0}, Lo/NT;->ˊ()V

    .line 88
    invoke-virtual {p0}, Lo/NT;->read()I

    move-result v0

    return v0

    .line 90
    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, -0x1

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 98
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 99
    invoke-direct {p0}, Lo/NT;->ˊ()V

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/NT;->read([BII)I

    move-result v0

    return v0

    .line 102
    :cond_1
    return v1
.end method

.method public skip(J)J
    .locals 6

    .line 106
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 111
    return-wide v4

    .line 113
    :cond_2
    invoke-virtual {p0}, Lo/NT;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 114
    const-wide/16 v0, 0x0

    return-wide v0

    .line 116
    :cond_3
    iget-object v0, p0, Lo/NT;->ˋ:Ljava/io/InputStream;

    const-wide/16 v1, 0x1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
