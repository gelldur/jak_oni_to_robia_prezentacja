.class public final Lo/qM$if$if$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qM$if$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/qM$if$if$if;>;"
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public ʾ:[Ljava/lang/String;

.field public ʿ:[J

.field public ˈ:[F

.field public ˉ:J

.field public ˊ:[B

.field public ˋ:Ljava/lang/String;

.field public ˎ:D

.field public ˏ:F

.field public ͺ:[Lo/qM$if;

.field public ᐝ:J

.field public ι:[Lo/qM$if$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/qM$if$if$if;->ˊ()Lo/qM$if$if$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qM$if$if$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qM$if$if$if;

    move-object v4, v0

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    iget-object v1, v4, Lo/qM$if$if$if;->ˊ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    iget-object v1, v4, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-wide v0, v4, Lo/qM$if$if$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget v0, p0, Lo/qM$if$if$if;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v0, v4, Lo/qM$if$if$if;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v5, v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    iget-wide v2, v4, Lo/qM$if$if$if;->ᐝ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget v0, p0, Lo/qM$if$if$if;->ʻ:I

    iget v1, v4, Lo/qM$if$if$if;->ʻ:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, Lo/qM$if$if$if;->ʼ:I

    iget v1, v4, Lo/qM$if$if$if;->ʼ:I

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    iget-boolean v1, v4, Lo/qM$if$if$if;->ʽ:Z

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    iget-object v1, v4, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    iget-object v1, v4, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    iget-object v1, v4, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    iget-object v1, v4, Lo/qM$if$if$if;->ʿ:[J

    invoke-static {v0, v1}, Lo/qU;->ˊ([J[J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    iget-object v1, v4, Lo/qM$if$if$if;->ˈ:[F

    invoke-static {v0, v1}, Lo/qU;->ˊ([F[F)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    iget-wide v2, v4, Lo/qM$if$if$if;->ˉ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {p0, v4}, Lo/qM$if$if$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/16 v6, 0x11

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v6, v0, v1

    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    mul-int/lit8 v0, v6, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget v1, p0, Lo/qM$if$if$if;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/qM$if$if$if;->ᐝ:J

    iget-wide v3, p0, Lo/qM$if$if$if;->ᐝ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget v1, p0, Lo/qM$if$if$if;->ʻ:I

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget v1, p0, Lo/qM$if$if$if;->ʼ:I

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/qM$if$if$if;->ʽ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ʿ:[J

    invoke-static {v1}, Lo/qU;->ˊ([J)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/qM$if$if$if;->ˈ:[F

    invoke-static {v1}, Lo/qU;->ˊ([F)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/qM$if$if$if;->ˉ:J

    iget-wide v3, p0, Lo/qM$if$if$if;->ˉ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/qM$if$if$if;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ()Lo/qM$if$if$if;
    .locals 2

    sget-object v0, Lo/qZ;->ʽ:[B

    iput-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    const-string v0, ""

    iput-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    const/4 v0, 0x0

    iput v0, p0, Lo/qM$if$if$if;->ˏ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    const/4 v0, 0x0

    iput v0, p0, Lo/qM$if$if$if;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/qM$if$if$if;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    invoke-static {}, Lo/qM$if;->ˊ()[Lo/qM$if;

    move-result-object v0

    iput-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    invoke-static {}, Lo/qM$if$if;->ˊ()[Lo/qM$if$if;

    move-result-object v0

    iput-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    sget-object v0, Lo/qZ;->ˋ:[J

    iput-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    sget-object v0, Lo/qZ;->ˎ:[F

    iput-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qM$if$if$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/qM$if$if$if;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/qM$if$if$if;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/qM$if$if$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_16

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ͺ()[B

    move-result-object v0

    iput-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    goto/16 :goto_11

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_3
    invoke-virtual {p1}, Lo/qO;->ˎ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    goto/16 :goto_11

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ˏ()F

    move-result v0

    iput v0, p0, Lo/qM$if$if$if;->ˏ:F

    goto/16 :goto_11

    :sswitch_5
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    goto/16 :goto_11

    :sswitch_6
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/qM$if$if$if;->ʻ:I

    goto/16 :goto_11

    :sswitch_7
    invoke-virtual {p1}, Lo/qO;->ι()I

    move-result v0

    iput v0, p0, Lo/qM$if$if$if;->ʼ:I

    goto/16 :goto_11

    :sswitch_8
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    goto/16 :goto_11

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Lo/qM$if;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/qM$if;

    invoke-direct {v0}, Lo/qM$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/qM$if;

    invoke-direct {v0}, Lo/qM$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    goto/16 :goto_11

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v5, v0

    :goto_4
    add-int v0, v5, v4

    new-array v6, v0, [Lo/qM$if$if;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    new-instance v0, Lo/qM$if$if;

    invoke-direct {v0}, Lo/qM$if$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lo/qM$if$if;

    invoke-direct {v0}, Lo/qM$if$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    goto/16 :goto_11

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    array-length v5, v0

    :goto_6
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    if-nez v0, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v5, v0

    :goto_8
    add-int v0, v5, v4

    new-array v6, v0, [J

    if-eqz v5, :cond_a

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_b

    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    aput-wide v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    aput-wide v0, v6, v5

    iput-object v6, p0, Lo/qM$if$if$if;->ʿ:[J

    goto/16 :goto_11

    :sswitch_d
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_a
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    if-nez v0, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v8, v0

    :goto_b
    add-int v0, v8, v6

    new-array v9, v0, [J

    if-eqz v8, :cond_e

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_c
    array-length v0, v9

    if-ge v8, v0, :cond_f

    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    aput-wide v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    iput-object v9, p0, Lo/qM$if$if$if;->ʿ:[J

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_11

    :sswitch_e
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    goto/16 :goto_11

    :sswitch_f
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    if-nez v0, :cond_10

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v5, v0

    :goto_d
    add-int v0, v5, v4

    new-array v6, v0, [F

    if-eqz v5, :cond_11

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_e
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_12

    invoke-virtual {p1}, Lo/qO;->ˏ()F

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Lo/qO;->ˏ()F

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/qM$if$if$if;->ˈ:[F

    goto :goto_11

    :sswitch_10
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    div-int/lit8 v6, v4, 0x4

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    if-nez v0, :cond_13

    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v7, v0

    :goto_f
    add-int v0, v7, v6

    new-array v8, v0, [F

    if-eqz v7, :cond_14

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_10
    array-length v0, v8

    if-ge v7, v0, :cond_15

    invoke-virtual {p1}, Lo/qO;->ˏ()F

    move-result v0

    aput v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    iput-object v8, p0, Lo/qM$if$if$if;->ˈ:[F

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    :cond_16
    :goto_11
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x75 -> :sswitch_f
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 6

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(I[B)V

    :cond_0
    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(ID)V

    :cond_2
    iget v0, p0, Lo/qM$if$if$if;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/qM$if$if$if;->ˏ:F

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IF)V

    :cond_3
    iget-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_4
    iget v0, p0, Lo/qM$if$if$if;->ʻ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/qM$if$if$if;->ʻ:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_5
    iget v0, p0, Lo/qM$if$if$if;->ʼ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/qM$if$if$if;->ʼ:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˋ(II)V

    :cond_6
    iget-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_7
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    array-length v0, v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v0, v0

    if-ge v4, v0, :cond_b

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v0, v0

    if-ge v4, v0, :cond_e

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    aget-wide v0, v0, v4

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    iget-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_f
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v0, v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    aget v0, v0, v4

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 9

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v4

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    sget-object v1, Lo/qZ;->ʽ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qM$if$if$if;->ˊ:[B

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˋ(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/qM$if$if$if;->ˎ:D

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/qP;->ˋ(ID)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v0, p0, Lo/qM$if$if$if;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/qM$if$if$if;->ˏ:F

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/qP;->ˋ(IF)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/qM$if$if$if;->ᐝ:J

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, Lo/qM$if$if$if;->ʻ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/qM$if$if$if;->ʻ:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v0, p0, Lo/qM$if$if$if;->ʼ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/qM$if$if$if;->ʼ:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/qP;->ˏ(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/qM$if$if$if;->ʽ:Z

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    array-length v0, v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_8

    const/16 v0, 0x9

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v0, v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_a

    const/16 v0, 0xa

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_d

    iget-object v0, p0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    aget-object v8, v0, v7

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    add-int/2addr v4, v6

    mul-int/lit8 v0, v5, 0x1

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v0, v0

    if-ge v6, v0, :cond_f

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Lo/qP;->ˎ(J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v4, v5

    iget-object v0, p0, Lo/qM$if$if$if;->ʿ:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_10
    iget-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lo/qM$if$if$if;->ˉ:J

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_11
    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v0, v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v0, v0

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v4, v5

    iget-object v0, p0, Lo/qM$if$if$if;->ˈ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_12
    return v4
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qM$if$if$if;->ˊ(Lo/qO;)Lo/qM$if$if$if;

    move-result-object v0

    return-object v0
.end method
