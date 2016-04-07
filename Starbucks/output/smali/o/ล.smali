.class public final Lo/ล;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/\u0e25;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/ล;->ˊ()Lo/ล;

    return-void
.end method

.method public static ˊ([B)Lo/ล;
    .locals 1

    new-instance v0, Lo/ล;

    invoke-direct {v0}, Lo/ล;-><init>()V

    invoke-static {v0, p0}, Lo/qW;->ˊ(Lo/qW;[B)Lo/qW;

    move-result-object v0

    check-cast v0, Lo/ล;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ล;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ล;

    move-object v4, v0

    iget v0, p0, Lo/ล;->ˊ:I

    iget v1, v4, Lo/ล;->ˊ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/ล;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    iget-object v1, v4, Lo/ล;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lo/ล;->ˎ:J

    iget-wide v2, v4, Lo/ล;->ˎ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-wide v0, p0, Lo/ล;->ˏ:J

    iget-wide v2, v4, Lo/ล;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0, v4}, Lo/ล;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x11

    iget v0, p0, Lo/ล;->ˊ:I

    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/ล;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ล;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/ล;->ˎ:J

    iget-wide v3, p0, Lo/ล;->ˎ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/ล;->ˏ:J

    iget-wide v3, p0, Lo/ล;->ˏ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/ล;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ()Lo/ล;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/ล;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ล;->ˎ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ล;->ˏ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ล;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/ล;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/ล;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/ล;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ล;->ˊ:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lo/qO;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ล;->ˎ:J

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ล;->ˏ:J

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget v0, p0, Lo/ล;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    iget-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    iget-wide v0, p0, Lo/ล;->ˎ:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˋ(IJ)V

    iget-wide v0, p0, Lo/ล;->ˏ:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˋ(IJ)V

    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 4

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v3

    iget v0, p0, Lo/ล;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lo/ล;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v0, p0, Lo/ล;->ˎ:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/qP;->ˏ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v0, p0, Lo/ล;->ˏ:J

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/qP;->ˏ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ล;->ˊ(Lo/qO;)Lo/ล;

    move-result-object v0

    return-object v0
.end method
