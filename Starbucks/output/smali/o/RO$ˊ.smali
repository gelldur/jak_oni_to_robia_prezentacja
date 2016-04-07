.class final Lo/RO$ˊ;
.super Lo/RO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:D

.field private final ˏ:J

.field private ᐝ:D


# direct methods
.method constructor <init>(Lo/Rp$if;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/RO;-><init>(Lo/Rp$if;Lo/RO$1;)V

    .line 232
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/RO$ˊ;->ˏ:J

    .line 233
    return-void
.end method

.method private ˎ(D)D
    .locals 4

    .line 270
    iget-wide v0, p0, Lo/RO$ˊ;->ˎ:D

    iget-wide v2, p0, Lo/RO$ˊ;->ᐝ:D

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method ˊ(DD)V
    .locals 8

    .line 237
    iget-wide v4, p0, Lo/RO$ˊ;->ˋ:D

    .line 238
    iget-wide v0, p0, Lo/RO$ˊ;->ˏ:J

    long-to-double v0, v0

    div-double/2addr v0, p3

    iput-wide v0, p0, Lo/RO$ˊ;->ˋ:D

    .line 239
    iget-wide v0, p0, Lo/RO$ˊ;->ˋ:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/RO$ˊ;->ʻ:D

    .line 241
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v6, p3, v0

    .line 242
    sub-double v0, v6, p3

    iget-wide v2, p0, Lo/RO$ˊ;->ʻ:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/RO$ˊ;->ᐝ:D

    .line 243
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/RO$ˊ;->ˊ:D

    goto :goto_1

    .line 247
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/RO$ˊ;->ˋ:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/RO$ˊ;->ˊ:D

    iget-wide v2, p0, Lo/RO$ˊ;->ˋ:D

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lo/RO$ˊ;->ˊ:D

    .line 251
    :goto_1
    return-void
.end method

.method ˋ(DD)J
    .locals 10

    .line 255
    iget-wide v0, p0, Lo/RO$ˊ;->ʻ:D

    sub-double v4, p1, v0

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    .line 259
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 260
    invoke-direct {p0, v4, v5}, Lo/RO$ˊ;->ˎ(D)D

    move-result-wide v0

    sub-double v2, v4, v8

    invoke-direct {p0, v2, v3}, Lo/RO$ˊ;->ˎ(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    mul-double/2addr v0, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-long v6, v0

    .line 262
    sub-double/2addr p3, v8

    .line 265
    :cond_0
    long-to-double v0, v6

    iget-wide v2, p0, Lo/RO$ˊ;->ˎ:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    double-to-long v6, v0

    .line 266
    return-wide v6
.end method
