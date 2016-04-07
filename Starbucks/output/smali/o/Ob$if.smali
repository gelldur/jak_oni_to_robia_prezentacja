.class final Lo/Ob$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation build Lo/Aj;
    ˊ = "com.google.common.math.DoubleUtils"
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ob$if;->ˊ:J

    .line 390
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ob$if;->ˋ:D

    return-void
.end method

.method synthetic constructor <init>(Lo/Ob$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lo/Ob$if;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()D
    .locals 4

    .line 400
    iget-wide v0, p0, Lo/Ob$if;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot take mean of 0 values"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 401
    iget-wide v0, p0, Lo/Ob$if;->ˋ:D

    return-wide v0
.end method

.method ˊ(D)V
    .locals 6

    .line 393
    invoke-static {p1, p2}, Lo/Oc;->ˎ(D)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 394
    iget-wide v0, p0, Lo/Ob$if;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ob$if;->ˊ:J

    .line 396
    iget-wide v0, p0, Lo/Ob$if;->ˋ:D

    iget-wide v2, p0, Lo/Ob$if;->ˋ:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lo/Ob$if;->ˊ:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/Ob$if;->ˋ:D

    .line 397
    return-void
.end method
