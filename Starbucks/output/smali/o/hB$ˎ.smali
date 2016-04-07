.class public final Lo/hB$ˎ;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$\u02ce;>;"
    }
.end annotation


# instance fields
.field public ʻ:[Lo/hB$ˊ;

.field public ʼ:[Lo/hB$ˊ;

.field public ʽ:[Lo/hB$IF;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˈ:Lo/hB$if;

.field public ˉ:F

.field public ˊ:[Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˌ:Z

.field public ˍ:[Ljava/lang/String;

.field public ˎ:[Lo/io$if;

.field public ˏ:[Lo/hB$iF;

.field public ˑ:I

.field public ͺ:Ljava/lang/String;

.field public ᐝ:[Lo/hB$ˊ;

.field public ι:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$ˎ;->ˊ()Lo/hB$ˎ;

    return-void
.end method

.method public static ˊ([B)Lo/hB$ˎ;
    .locals 1

    new-instance v0, Lo/hB$ˎ;

    invoke-direct {v0}, Lo/hB$ˎ;-><init>()V

    invoke-static {v0, p0}, Lo/qW;->ˊ(Lo/qW;[B)Lo/qW;

    move-result-object v0

    check-cast v0, Lo/hB$ˎ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$ˎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$ˎ;

    move-object v2, v0

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    iget-object v1, v2, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    iget-object v1, v2, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    iget-object v1, v2, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    iget-object v1, v2, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    iget-object v1, v2, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    iget-object v1, v2, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v2, Lo/hB$ˎ;->ι:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v2, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-nez v0, :cond_12

    iget-object v0, v2, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    iget-object v1, v2, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    invoke-virtual {v0, v1}, Lo/hB$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    iget v0, p0, Lo/hB$ˎ;->ˉ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v0, v2, Lo/hB$ˎ;->ˉ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v3, v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    iget-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    iget-boolean v1, v2, Lo/hB$ˎ;->ˌ:Z

    if-eq v0, v1, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    iget-object v1, v2, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    iget v1, v2, Lo/hB$ˎ;->ˑ:I

    if-eq v0, v1, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    invoke-virtual {p0, v2}, Lo/hB$ˎ;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    invoke-virtual {v1}, Lo/hB$if;->hashCode()I

    move-result v1

    :goto_4
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˎ;->ˉ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/hB$ˎ;->ˌ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˎ;->ˑ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/hB$ˎ;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/hB$ˎ;
    .locals 1

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    invoke-static {}, Lo/io$if;->ˊ()[Lo/io$if;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-static {}, Lo/hB$iF;->ˊ()[Lo/hB$iF;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    invoke-static {}, Lo/hB$ˊ;->ˊ()[Lo/hB$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    invoke-static {}, Lo/hB$ˊ;->ˊ()[Lo/hB$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    invoke-static {}, Lo/hB$ˊ;->ˊ()[Lo/hB$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    invoke-static {}, Lo/hB$IF;->ˊ()[Lo/hB$IF;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    const-string v0, ""

    iput-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˎ;->ˉ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˎ;->ˑ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$ˎ;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$ˎ;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/hB$ˎ;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/hB$ˎ;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v5, v0

    :goto_4
    add-int v0, v5, v4

    new-array v6, v0, [Lo/io$if;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    goto/16 :goto_14

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    array-length v5, v0

    :goto_6
    add-int v0, v5, v4

    new-array v6, v0, [Lo/hB$iF;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    new-instance v0, Lo/hB$iF;

    invoke-direct {v0}, Lo/hB$iF;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Lo/hB$iF;

    invoke-direct {v0}, Lo/hB$iF;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    goto/16 :goto_14

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    if-nez v0, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v5, v0

    :goto_8
    add-int v0, v5, v4

    new-array v6, v0, [Lo/hB$ˊ;

    if-eqz v5, :cond_a

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_b

    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    goto/16 :goto_14

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    if-nez v0, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v5, v0

    :goto_a
    add-int v0, v5, v4

    new-array v6, v0, [Lo/hB$ˊ;

    if-eqz v5, :cond_d

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_b
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_e

    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    goto/16 :goto_14

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    if-nez v0, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v5, v0

    :goto_c
    add-int v0, v5, v4

    new-array v6, v0, [Lo/hB$ˊ;

    if-eqz v5, :cond_10

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_d
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_11

    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    new-instance v0, Lo/hB$ˊ;

    invoke-direct {v0}, Lo/hB$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    goto/16 :goto_14

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    if-nez v0, :cond_12

    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v5, v0

    :goto_e
    add-int v0, v5, v4

    new-array v6, v0, [Lo/hB$IF;

    if-eqz v5, :cond_13

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_f
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_14

    new-instance v0, Lo/hB$IF;

    invoke-direct {v0}, Lo/hB$IF;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    new-instance v0, Lo/hB$IF;

    invoke-direct {v0}, Lo/hB$IF;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_9
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_a
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_b
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_c
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-nez v0, :cond_15

    new-instance v0, Lo/hB$if;

    invoke-direct {v0}, Lo/hB$if;-><init>()V

    iput-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    :cond_15
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    goto/16 :goto_14

    :sswitch_d
    invoke-virtual {p1}, Lo/qO;->ˏ()F

    move-result v0

    iput v0, p0, Lo/hB$ˎ;->ˉ:F

    goto/16 :goto_14

    :sswitch_e
    const/16 v0, 0x82

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    array-length v5, v0

    :goto_10
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_11
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_18

    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    goto :goto_14

    :sswitch_f
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˎ;->ˑ:I

    goto :goto_14

    :sswitch_10
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    goto :goto_14

    :sswitch_11
    const/16 v0, 0x9a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    array-length v5, v0

    :goto_12
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_13
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1b

    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    :cond_1c
    :goto_14
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 4

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_a

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    aget-object v3, v0, v2

    if-eqz v3, :cond_c

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_12
    iget v0, p0, Lo/hB$ˎ;->ˉ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_13

    iget v0, p0, Lo/hB$ˎ;->ˉ:F

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IF)V

    :cond_13
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v2, 0x0

    :goto_7
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_14

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    if-eqz v0, :cond_16

    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_16
    iget-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_17
    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_19

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_18

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 7

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    mul-int/lit8 v0, v3, 0x1

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_9

    const/4 v0, 0x5

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_b

    const/4 v0, 0x6

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v3, 0x0

    :goto_6
    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    aget-object v4, v0, v3

    if-eqz v4, :cond_d

    const/4 v0, 0x7

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lo/hB$ˎ;->ͺ:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/hB$ˎ;->ι:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo/hB$ˎ;->ʾ:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12
    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/hB$ˎ;->ˈ:Lo/hB$if;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_13
    iget v0, p0, Lo/hB$ˎ;->ˉ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lo/hB$ˎ;->ˉ:F

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lo/qP;->ˋ(IF)I

    move-result v0

    add-int/2addr v2, v0

    :cond_14
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_16

    iget-object v0, p0, Lo/hB$ˎ;->ˍ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_15

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    add-int/2addr v2, v4

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    :cond_17
    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    if-eqz v0, :cond_18

    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_18
    iget-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lo/hB$ˎ;->ˌ:Z

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_1b

    iget-object v0, p0, Lo/hB$ˎ;->ˊ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_1a

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v2, v4

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    :cond_1c
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$ˎ;->ˊ(Lo/qO;)Lo/hB$ˎ;

    move-result-object v0

    return-object v0
.end method
