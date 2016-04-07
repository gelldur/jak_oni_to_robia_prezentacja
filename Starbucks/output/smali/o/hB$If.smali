.class public final Lo/hB$If;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$If;>;"
    }
.end annotation


# static fields
.field private static volatile ʻ:[Lo/hB$If;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:J

.field public ˏ:Z

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$If;->ˎ()Lo/hB$If;

    return-void
.end method

.method public static ˊ()[Lo/hB$If;
    .locals 3

    sget-object v0, Lo/hB$If;->ʻ:[Lo/hB$If;

    if-nez v0, :cond_1

    sget-object v1, Lo/qU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/hB$If;->ʻ:[Lo/hB$If;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/hB$If;

    sput-object v0, Lo/hB$If;->ʻ:[Lo/hB$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/hB$If;->ʻ:[Lo/hB$If;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$If;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$If;

    move-object v4, v0

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lo/hB$If;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    iget-object v1, v4, Lo/hB$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v0, p0, Lo/hB$If;->ˋ:J

    iget-wide v2, v4, Lo/hB$If;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lo/hB$If;->ˎ:J

    iget-wide v2, v4, Lo/hB$If;->ˎ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-boolean v0, p0, Lo/hB$If;->ˏ:Z

    iget-boolean v1, v4, Lo/hB$If;->ˏ:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-wide v0, p0, Lo/hB$If;->ᐝ:J

    iget-wide v2, v4, Lo/hB$If;->ᐝ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-virtual {p0, v4}, Lo/hB$If;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x11

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/hB$If;->ˋ:J

    iget-wide v3, p0, Lo/hB$If;->ˋ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/hB$If;->ˎ:J

    iget-wide v3, p0, Lo/hB$If;->ˎ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/hB$If;->ˏ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/hB$If;->ᐝ:J

    iget-wide v3, p0, Lo/hB$If;->ᐝ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/hB$If;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ(Lo/qO;)Lo/hB$If;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/hB$If;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hB$If;->ˋ:J

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hB$If;->ˎ:J

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/hB$If;->ˏ:Z

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hB$If;->ᐝ:J

    :cond_0
    :goto_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 4

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lo/hB$If;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/hB$If;->ˋ:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_1
    iget-wide v0, p0, Lo/hB$If;->ˎ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/hB$If;->ˎ:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_2
    iget-boolean v0, p0, Lo/hB$If;->ˏ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/hB$If;->ˏ:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_3
    iget-wide v0, p0, Lo/hB$If;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/hB$If;->ᐝ:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 5

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v4

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-wide v0, p0, Lo/hB$If;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/hB$If;->ˋ:J

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-wide v0, p0, Lo/hB$If;->ˎ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/hB$If;->ˎ:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-boolean v0, p0, Lo/hB$If;->ˏ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/hB$If;->ˏ:Z

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget-wide v0, p0, Lo/hB$If;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/hB$If;->ᐝ:J

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    return v4
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$If;->ˊ(Lo/qO;)Lo/hB$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/hB$If;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lo/hB$If;->ˊ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hB$If;->ˋ:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lo/hB$If;->ˎ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hB$If;->ˏ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hB$If;->ᐝ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$If;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$If;->ᐧ:I

    return-object p0
.end method
