.class public final Lo/rb$If;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/rb$If;>;"
    }
.end annotation


# instance fields
.field public ʻ:[Lo/rb$ˋ;

.field public ʼ:Lo/rb$ˊ;

.field public ʽ:[B

.field public ʾ:Lo/rb$if;

.field public ʿ:Ljava/lang/String;

.field public ˈ:J

.field public ˊ:J

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ͺ:[B

.field public ᐝ:Z

.field public ι:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/rb$If;->ˊ()Lo/rb$If;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/rb$If;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/rb$If;

    move-object v4, v0

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    iget-wide v2, v4, Lo/rb$If;->ˊ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/rb$If;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    iget-object v1, v4, Lo/rb$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget v0, p0, Lo/rb$If;->ˎ:I

    iget v1, v4, Lo/rb$If;->ˎ:I

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget v0, p0, Lo/rb$If;->ˏ:I

    iget v1, v4, Lo/rb$If;->ˏ:I

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    iget-boolean v1, v4, Lo/rb$If;->ᐝ:Z

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    iget-object v1, v4, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-nez v0, :cond_9

    iget-object v0, v4, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    iget-object v1, v4, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    invoke-virtual {v0, v1}, Lo/rb$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/rb$If;->ʽ:[B

    iget-object v1, v4, Lo/rb$If;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/rb$If;->ͺ:[B

    iget-object v1, v4, Lo/rb$If;->ͺ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/rb$If;->ι:[B

    iget-object v1, v4, Lo/rb$If;->ι:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    if-nez v0, :cond_e

    iget-object v0, v4, Lo/rb$If;->ʾ:Lo/rb$if;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    iget-object v1, v4, Lo/rb$If;->ʾ:Lo/rb$if;

    invoke-virtual {v0, v1}, Lo/rb$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v4, Lo/rb$If;->ʿ:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    iget-object v1, v4, Lo/rb$If;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    iget-wide v0, p0, Lo/rb$If;->ˈ:J

    iget-wide v2, v4, Lo/rb$If;->ˈ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    invoke-virtual {p0, v4}, Lo/rb$If;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x11

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    iget-wide v2, p0, Lo/rb$If;->ˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget v1, p0, Lo/rb$If;->ˎ:I

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget v1, p0, Lo/rb$If;->ˏ:I

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/rb$If;->ᐝ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    invoke-virtual {v1}, Lo/rb$ˊ;->hashCode()I

    move-result v1

    :goto_2
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ʽ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ͺ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ι:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    invoke-virtual {v1}, Lo/rb$if;->hashCode()I

    move-result v1

    :goto_3
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/rb$If;->ˈ:J

    iget-wide v3, p0, Lo/rb$If;->ˈ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/rb$If;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ()Lo/rb$If;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/rb$If;->ˊ:J

    const-string v0, ""

    iput-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/rb$If;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rb$If;->ˏ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    invoke-static {}, Lo/rb$ˋ;->ˊ()[Lo/rb$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    sget-object v0, Lo/qZ;->ʽ:[B

    iput-object v0, p0, Lo/rb$If;->ʽ:[B

    sget-object v0, Lo/qZ;->ʽ:[B

    iput-object v0, p0, Lo/rb$If;->ͺ:[B

    sget-object v0, Lo/qZ;->ʽ:[B

    iput-object v0, p0, Lo/rb$If;->ι:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    const-string v0, ""

    iput-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/rb$If;->ˈ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rb$If;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/rb$If;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/rb$If;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/rb$If;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/rb$If;->ˊ:J

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Lo/rb$ˋ;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/rb$ˋ;

    invoke-direct {v0}, Lo/rb$ˋ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/rb$ˋ;

    invoke-direct {v0}, Lo/rb$ˋ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ͺ()[B

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ʽ:[B

    goto/16 :goto_4

    :sswitch_5
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    if-nez v0, :cond_3

    new-instance v0, Lo/rb$if;

    invoke-direct {v0}, Lo/rb$if;-><init>()V

    iput-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    :cond_3
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    goto :goto_4

    :sswitch_6
    invoke-virtual {p1}, Lo/qO;->ͺ()[B

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ͺ:[B

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-nez v0, :cond_4

    new-instance v0, Lo/rb$ˊ;

    invoke-direct {v0}, Lo/rb$ˊ;-><init>()V

    iput-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    :cond_4
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    goto :goto_4

    :sswitch_8
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    goto :goto_4

    :sswitch_9
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/rb$If;->ˎ:I

    goto :goto_4

    :sswitch_a
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/rb$If;->ˏ:I

    goto :goto_4

    :sswitch_b
    invoke-virtual {p1}, Lo/qO;->ͺ()[B

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ι:[B

    goto :goto_4

    :sswitch_c
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    goto :goto_4

    :sswitch_d
    invoke-virtual {p1}, Lo/qO;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/rb$If;->ˈ:J

    :cond_5
    :goto_4
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 6

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_0
    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/rb$If;->ʽ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/rb$If;->ʽ:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(I[B)V

    :cond_4
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_5
    iget-object v0, p0, Lo/rb$If;->ͺ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/rb$If;->ͺ:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(I[B)V

    :cond_6
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_7
    iget-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_8
    iget v0, p0, Lo/rb$If;->ˎ:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/rb$If;->ˎ:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_9
    iget v0, p0, Lo/rb$If;->ˏ:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/rb$If;->ˏ:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_a
    iget-object v0, p0, Lo/rb$If;->ι:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/rb$If;->ι:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(I[B)V

    :cond_b
    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_c
    iget-wide v0, p0, Lo/rb$If;->ˈ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lo/rb$If;->ˈ:J

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˋ(IJ)V

    :cond_d
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 7

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v4

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/rb$If;->ˊ:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/rb$If;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lo/rb$If;->ʻ:[Lo/rb$ˋ;

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/rb$If;->ʽ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/rb$If;->ʽ:[B

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/qP;->ˋ(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/rb$If;->ʾ:Lo/rb$if;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, Lo/rb$If;->ͺ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/rb$If;->ͺ:[B

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/qP;->ˋ(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/rb$If;->ʼ:Lo/rb$ˊ;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/rb$If;->ᐝ:Z

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v0, p0, Lo/rb$If;->ˎ:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/rb$If;->ˎ:I

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget v0, p0, Lo/rb$If;->ˏ:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/rb$If;->ˏ:I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, Lo/rb$If;->ι:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/rb$If;->ι:[B

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lo/qP;->ˋ(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/rb$If;->ʿ:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget-wide v0, p0, Lo/rb$If;->ˈ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lo/rb$If;->ˈ:J

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lo/qP;->ˏ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    return v4
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/rb$If;->ˊ(Lo/qO;)Lo/rb$If;

    move-result-object v0

    return-object v0
.end method
