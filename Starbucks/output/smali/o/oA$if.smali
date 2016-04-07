.class public final Lo/oA$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oA$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/oA$if;>;"
    }
.end annotation


# instance fields
.field public ˊ:[Lo/oA$if$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/oA$if;->ˊ()Lo/oA$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/oA$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/oA$if;

    move-object v2, v0

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    iget-object v1, v2, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lo/oA$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    invoke-static {v0}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/oA$if;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/oA$if;
    .locals 1

    invoke-static {}, Lo/oA$if$if;->ˊ()[Lo/oA$if$if;

    move-result-object v0

    iput-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oA$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/oA$if;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/oA$if;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/oA$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Lo/oA$if$if;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/oA$if$if;

    invoke-direct {v0}, Lo/oA$if$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/oA$if$if;

    invoke-direct {v0}, Lo/oA$if$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    :cond_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 4

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/oA$if;->ˊ:[Lo/oA$if$if;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oA$if;->ˊ(Lo/qO;)Lo/oA$if;

    move-result-object v0

    return-object v0
.end method
