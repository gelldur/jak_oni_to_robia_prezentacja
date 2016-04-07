.class Lo/ڈ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ย;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ˊ:J

.field private final ˋ:I

.field private ˎ:D

.field private ˏ:J

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ڈ;->ᐝ:Ljava/lang/Object;

    iput p1, p0, Lo/ڈ;->ˋ:I

    iget v0, p0, Lo/ڈ;->ˋ:I

    int-to-double v0, v0

    iput-wide v0, p0, Lo/ڈ;->ˎ:D

    iput-wide p2, p0, Lo/ڈ;->ˊ:J

    iput-object p4, p0, Lo/ڈ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2, p1}, Lo/ڈ;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 12

    iget-object v4, p0, Lo/ڈ;->ᐝ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lo/ڈ;->ˎ:D

    iget v2, p0, Lo/ڈ;->ˋ:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/ڈ;->ˏ:J

    sub-long v7, v5, v0

    long-to-double v0, v7

    iget-wide v2, p0, Lo/ڈ;->ˊ:J

    long-to-double v2, v2

    div-double v9, v0, v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v9, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/ڈ;->ˋ:I

    int-to-double v0, v0

    iget-wide v2, p0, Lo/ڈ;->ˎ:D

    add-double/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ڈ;->ˎ:D

    :cond_0
    iput-wide v5, p0, Lo/ڈ;->ˏ:J

    iget-wide v0, p0, Lo/ڈ;->ˎ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ڈ;->ˎ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lo/ڈ;->ˎ:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excessive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected; call ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11
.end method
