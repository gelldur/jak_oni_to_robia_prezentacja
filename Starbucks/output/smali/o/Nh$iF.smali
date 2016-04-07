.class final Lo/Nh$iF;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nh;

.field private final ˋ:J

.field private final ˎ:J


# direct methods
.method private constructor <init>(Lo/Nh;JJ)V
    .locals 5

    .line 437
    iput-object p1, p0, Lo/Nh$iF;->ˊ:Lo/Nh;

    invoke-direct {p0}, Lo/Nh;-><init>()V

    .line 438
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "offset (%s) may not be negative"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "length (%s) may not be negative"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iput-wide p2, p0, Lo/Nh$iF;->ˋ:J

    .line 441
    iput-wide p4, p0, Lo/Nh$iF;->ˎ:J

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lo/Nh;JJLo/Nh$1;)V
    .locals 0

    .line 432
    invoke-direct/range {p0 .. p5}, Lo/Nh$iF;-><init>(Lo/Nh;JJ)V

    return-void
.end method

.method private ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 7

    .line 455
    iget-wide v0, p0, Lo/Nh$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 457
    :try_start_0
    iget-wide v0, p0, Lo/Nh$iF;->ˋ:J

    invoke-static {p1, v0, v1}, Lo/Ni;->ˋ(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    goto :goto_0

    .line 458
    :catch_0
    move-exception v4

    .line 459
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v5

    .line 460
    invoke-virtual {v5, p1}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 462
    :try_start_1
    invoke-virtual {v5, v4}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Lo/Ns;->close()V

    throw v6

    .line 468
    :cond_0
    :goto_0
    iget-wide v0, p0, Lo/Nh$iF;->ˎ:J

    invoke-static {p1, v0, v1}, Lo/Ni;->ˊ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 486
    iget-object v0, p0, Lo/Nh$iF;->ˊ:Lo/Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/Nh$iF;->ˋ:J

    iget-wide v6, p0, Lo/Nh$iF;->ˎ:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/io/InputStream;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/Nh$iF;->ˊ:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh$iF;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JJ)Lo/Nh;
    .locals 7

    .line 473
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "offset (%s) may not be negative"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "length (%s) may not be negative"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-wide v0, p0, Lo/Nh$iF;->ˎ:J

    sub-long v5, v0, p1

    .line 476
    iget-object v0, p0, Lo/Nh$iF;->ˊ:Lo/Nh;

    iget-wide v1, p0, Lo/Nh$iF;->ˋ:J

    add-long/2addr v1, p1

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Nh;->ˊ(JJ)Lo/Nh;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/Nh$iF;->ˊ:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh$iF;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 4

    .line 481
    iget-wide v0, p0, Lo/Nh$iF;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/Nh;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
