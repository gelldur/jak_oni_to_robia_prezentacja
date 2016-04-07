.class Lo/vU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ww;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lo/nj;

.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:I

.field private ˏ:D

.field private ᐝ:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lo/nj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vU;->ʻ:Ljava/lang/Object;

    iput p1, p0, Lo/vU;->ˎ:I

    iget v0, p0, Lo/vU;->ˎ:I

    int-to-double v0, v0

    iput-wide v0, p0, Lo/vU;->ˏ:D

    iput-wide p2, p0, Lo/vU;->ˊ:J

    iput-wide p4, p0, Lo/vU;->ˋ:J

    iput-object p6, p0, Lo/vU;->ʼ:Ljava/lang/String;

    iput-object p7, p0, Lo/vU;->ʽ:Lo/nj;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 12

    iget-object v4, p0, Lo/vU;->ʻ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/vU;->ʽ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v5

    iget-wide v0, p0, Lo/vU;->ᐝ:J

    sub-long v0, v5, v0

    iget-wide v2, p0, Lo/vU;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excessive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/vU;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected; call ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lo/vU;->ˏ:D

    iget v2, p0, Lo/vU;->ˎ:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lo/vU;->ᐝ:J

    sub-long v7, v5, v0

    long-to-double v0, v7

    iget-wide v2, p0, Lo/vU;->ˊ:J

    long-to-double v2, v2

    div-double v9, v0, v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v9, v0

    if-lez v0, :cond_1

    iget v0, p0, Lo/vU;->ˎ:I

    int-to-double v0, v0

    iget-wide v2, p0, Lo/vU;->ˏ:D

    add-double/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lo/vU;->ˏ:D

    :cond_1
    iput-wide v5, p0, Lo/vU;->ᐝ:J

    iget-wide v0, p0, Lo/vU;->ˏ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/vU;->ˏ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lo/vU;->ˏ:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excessive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/vU;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected; call ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11
.end method
