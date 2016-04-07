.class abstract Lo/RO;
.super Lo/Rp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RO$1;,
        Lo/RO$if;,
        Lo/RO$ˊ;
    }
.end annotation


# instance fields
.field ˊ:D

.field ˋ:D

.field ˎ:D

.field private ˏ:J


# direct methods
.method private constructor <init>(Lo/Rp$if;)V
    .locals 2

    .line 333
    invoke-direct {p0, p1}, Lo/Rp;-><init>(Lo/Rp$if;)V

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/RO;->ˏ:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lo/Rp$if;Lo/RO$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/RO;-><init>(Lo/Rp$if;)V

    return-void
.end method

.method private ˋ(J)V
    .locals 8

    .line 383
    iget-wide v0, p0, Lo/RO;->ˏ:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 384
    iget-wide v0, p0, Lo/RO;->ˋ:D

    iget-wide v2, p0, Lo/RO;->ˊ:D

    iget-wide v4, p0, Lo/RO;->ˏ:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lo/RO;->ˎ:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lo/RO;->ˊ:D

    .line 386
    iput-wide p1, p0, Lo/RO;->ˏ:J

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method final ˊ(J)J
    .locals 2

    .line 353
    iget-wide v0, p0, Lo/RO;->ˏ:J

    return-wide v0
.end method

.method abstract ˊ(DD)V
.end method

.method final ˊ(DJ)V
    .locals 5

    .line 338
    invoke-direct {p0, p3, p4}, Lo/RO;->ˋ(J)V

    .line 339
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v3, v0, p1

    .line 340
    iput-wide v3, p0, Lo/RO;->ˎ:D

    .line 341
    invoke-virtual {p0, p1, p2, v3, v4}, Lo/RO;->ˊ(DD)V

    .line 342
    return-void
.end method

.method final ˋ()D
    .locals 4

    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lo/RO;->ˎ:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract ˋ(DD)J
.end method

.method final ˋ(IJ)J
    .locals 12

    .line 358
    invoke-direct {p0, p2, p3}, Lo/RO;->ˋ(J)V

    .line 359
    iget-wide v4, p0, Lo/RO;->ˏ:J

    .line 360
    int-to-double v0, p1

    iget-wide v2, p0, Lo/RO;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 361
    int-to-double v0, p1

    sub-double v8, v0, v6

    .line 363
    iget-wide v0, p0, Lo/RO;->ˊ:D

    invoke-virtual {p0, v0, v1, v6, v7}, Lo/RO;->ˋ(DD)J

    move-result-wide v0

    iget-wide v2, p0, Lo/RO;->ˎ:D

    mul-double/2addr v2, v8

    double-to-long v2, v2

    add-long v10, v0, v2

    .line 366
    iget-wide v0, p0, Lo/RO;->ˏ:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lo/RO;->ˏ:J

    .line 367
    iget-wide v0, p0, Lo/RO;->ˊ:D

    sub-double/2addr v0, v6

    iput-wide v0, p0, Lo/RO;->ˊ:D

    .line 368
    return-wide v4
.end method
