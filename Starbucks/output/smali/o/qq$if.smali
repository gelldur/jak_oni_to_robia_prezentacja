.class public final Lo/qq$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/qq$if;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:Lo/hB$ˎ;

.field public ˎ:Lo/hB$ᐝ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/qq$if;->ˊ()Lo/qq$if;

    return-void
.end method

.method public static ˊ([B)Lo/qq$if;
    .locals 1

    new-instance v0, Lo/qq$if;

    invoke-direct {v0}, Lo/qq$if;-><init>()V

    invoke-static {v0, p0}, Lo/qW;->ˊ(Lo/qW;[B)Lo/qW;

    move-result-object v0

    check-cast v0, Lo/qq$if;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qq$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qq$if;

    move-object v4, v0

    iget-wide v0, p0, Lo/qq$if;->ˊ:J

    iget-wide v2, v4, Lo/qq$if;->ˊ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    iget-object v1, v4, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    invoke-virtual {v0, v1}, Lo/hB$ˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-nez v0, :cond_5

    iget-object v0, v4, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    iget-object v1, v4, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    invoke-virtual {v0, v1}, Lo/hB$ᐝ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0, v4}, Lo/qq$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v5, 0x11

    iget-wide v0, p0, Lo/qq$if;->ˊ:J

    iget-wide v2, p0, Lo/qq$if;->ˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v5, v0, 0x20f

    mul-int/lit8 v0, v5, 0x1f

    iget-object v1, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    invoke-virtual {v1}, Lo/hB$ˎ;->hashCode()I

    move-result v1

    :goto_0
    add-int v5, v0, v1

    mul-int/lit8 v0, v5, 0x1f

    iget-object v1, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    invoke-virtual {v1}, Lo/hB$ᐝ;->hashCode()I

    move-result v1

    :goto_1
    add-int v5, v0, v1

    mul-int/lit8 v0, v5, 0x1f

    invoke-virtual {p0}, Lo/qq$if;->ˏ()I

    move-result v1

    add-int v5, v0, v1

    return v5
.end method

.method public ˊ()Lo/qq$if;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qq$if;->ˊ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/qq$if;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/qq$if;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/qq$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qq$if;->ˊ:J

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_0

    new-instance v0, Lo/hB$ˎ;

    invoke-direct {v0}, Lo/hB$ˎ;-><init>()V

    iput-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    :cond_0
    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-nez v0, :cond_1

    new-instance v0, Lo/hB$ᐝ;

    invoke-direct {v0}, Lo/hB$ᐝ;-><init>()V

    iput-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    :cond_1
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    :cond_2
    :goto_2
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-wide v0, p0, Lo/qq$if;->ˊ:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_0
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_1
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 4

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v3

    iget-wide v0, p0, Lo/qq$if;->ˊ:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qq$if;->ˊ(Lo/qO;)Lo/qq$if;

    move-result-object v0

    return-object v0
.end method
