.class Lo/NU;
.super Ljava/io/Reader;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+Lo/Nm;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Lo/Nm;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 38
    iput-object p1, p0, Lo/NU;->ˊ:Ljava/util/Iterator;

    .line 39
    invoke-direct {p0}, Lo/NU;->ˊ()V

    .line 40
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/NU;->close()V

    .line 47
    iget-object v0, p0, Lo/NU;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/NU;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nm;

    invoke-virtual {v0}, Lo/Nm;->ˊ()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    .line 88
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    throw v1

    .line 90
    :cond_0
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 2
    .param p1    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 57
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 58
    invoke-direct {p0}, Lo/NU;->ˊ()V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lo/NU;->read([CII)I

    move-result v0

    return v0

    .line 61
    :cond_1
    return v1
.end method

.method public ready()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skip(J)J
    .locals 4

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "n is negative"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 67
    :goto_1
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/NU;->ˋ:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 70
    return-wide v2

    .line 72
    :cond_1
    invoke-direct {p0}, Lo/NU;->ˊ()V

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
