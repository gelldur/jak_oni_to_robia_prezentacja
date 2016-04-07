.class final Lo/RO$if;
.super Lo/RO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˏ:D


# direct methods
.method constructor <init>(Lo/Rp$if;D)V
    .locals 1

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/RO;-><init>(Lo/Rp$if;Lo/RO$1;)V

    .line 286
    iput-wide p2, p0, Lo/RO$if;->ˏ:D

    .line 287
    return-void
.end method


# virtual methods
.method ˊ(DD)V
    .locals 6

    .line 291
    iget-wide v4, p0, Lo/RO$if;->ˋ:D

    .line 292
    iget-wide v0, p0, Lo/RO$if;->ˏ:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lo/RO$if;->ˋ:D

    .line 293
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    .line 295
    iget-wide v0, p0, Lo/RO$if;->ˋ:D

    iput-wide v0, p0, Lo/RO$if;->ˊ:D

    goto :goto_1

    .line 297
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/RO$if;->ˊ:D

    iget-wide v2, p0, Lo/RO$if;->ˋ:D

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lo/RO$if;->ˊ:D

    .line 301
    :goto_1
    return-void
.end method

.method ˋ(DD)J
    .locals 2

    .line 305
    const-wide/16 v0, 0x0

    return-wide v0
.end method
