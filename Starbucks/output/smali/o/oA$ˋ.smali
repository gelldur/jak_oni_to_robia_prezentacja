.class public final Lo/oA$ˋ;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/oA$\u02cb;>;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:D

.field public ᐝ:Lo/oA$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/oA$ˋ;->ˊ()Lo/oA$ˋ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/oA$ˋ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/oA$ˋ;

    move-object v4, v0

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    iget-boolean v1, v4, Lo/oA$ˋ;->ˊ:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    iget-object v1, v4, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    iget-wide v2, v4, Lo/oA$ˋ;->ˎ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-wide v0, v4, Lo/oA$ˋ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-nez v0, :cond_7

    iget-object v0, v4, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    iget-object v1, v4, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    invoke-virtual {v0, v1}, Lo/oA$If;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0, v4}, Lo/oA$ˋ;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/16 v6, 0x11

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/oA$ˋ;->ˎ:J

    iget-wide v3, p0, Lo/oA$ˋ;->ˎ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    mul-int/lit8 v0, v6, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    invoke-virtual {v1}, Lo/oA$If;->hashCode()I

    move-result v1

    :goto_2
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/oA$ˋ;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ()Lo/oA$ˋ;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    const-string v0, ""

    iput-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oA$ˋ;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/oA$ˋ;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/oA$ˋ;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/oA$ˋ;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ˎ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-nez v0, :cond_0

    new-instance v0, Lo/oA$If;

    invoke-direct {v0}, Lo/oA$If;-><init>()V

    iput-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    :cond_0
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    :cond_1
    :goto_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 4

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_0
    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_2
    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(ID)V

    :cond_3
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_4
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 5

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v4

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/oA$ˋ;->ˊ:Z

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/oA$ˋ;->ˎ:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/oA$ˋ;->ˏ:D

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/qP;->ˋ(ID)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    return v4
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oA$ˋ;->ˊ(Lo/qO;)Lo/oA$ˋ;

    move-result-object v0

    return-object v0
.end method
