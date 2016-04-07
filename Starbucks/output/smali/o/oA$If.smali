.class public final Lo/oA$If;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/oA$If;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:[Lo/oA$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/oA$If;->ˊ()Lo/oA$If;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/oA$If;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/oA$If;

    move-object v2, v0

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/oA$If;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/oA$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    iget-object v1, v2, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0, v2}, Lo/oA$If;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/oA$If;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/oA$If;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    invoke-static {}, Lo/oA$ˊ;->ˊ()[Lo/oA$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oA$If;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/oA$If;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/oA$If;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/oA$If;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    goto :goto_4

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Lo/oA$ˊ;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/oA$ˊ;

    invoke-direct {v0}, Lo/oA$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/oA$ˊ;

    invoke-direct {v0}, Lo/oA$ˊ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    :cond_3
    :goto_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 4

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 5

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/oA$If;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oA$If;->ˊ(Lo/qO;)Lo/oA$If;

    move-result-object v0

    return-object v0
.end method
