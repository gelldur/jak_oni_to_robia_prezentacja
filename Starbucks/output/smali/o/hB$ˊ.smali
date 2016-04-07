.class public final Lo/hB$ˊ;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$\u02ca;>;"
    }
.end annotation


# static fields
.field private static volatile ʻ:[Lo/hB$ˊ;


# instance fields
.field public ˊ:[I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$ˊ;->ˎ()Lo/hB$ˊ;

    return-void
.end method

.method public static ˊ()[Lo/hB$ˊ;
    .locals 3

    sget-object v0, Lo/hB$ˊ;->ʻ:[Lo/hB$ˊ;

    if-nez v0, :cond_1

    sget-object v1, Lo/qU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/hB$ˊ;->ʻ:[Lo/hB$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/hB$ˊ;

    sput-object v0, Lo/hB$ˊ;->ʻ:[Lo/hB$ˊ;
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
    sget-object v0, Lo/hB$ˊ;->ʻ:[Lo/hB$ˊ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$ˊ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$ˊ;

    move-object v2, v0

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    iget-object v1, v2, Lo/hB$ˊ;->ˊ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Lo/hB$ˊ;->ˋ:I

    iget v1, v2, Lo/hB$ˊ;->ˋ:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/hB$ˊ;->ˎ:I

    iget v1, v2, Lo/hB$ˊ;->ˎ:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    iget-boolean v1, v2, Lo/hB$ˊ;->ˏ:Z

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    iget-boolean v1, v2, Lo/hB$ˊ;->ᐝ:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0, v2}, Lo/hB$ˊ;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    invoke-static {v0}, Lo/qU;->ˊ([I)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˊ;->ˋ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˊ;->ˎ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/hB$ˊ;->ˏ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/hB$ˊ;->ᐝ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/hB$ˊ;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ(Lo/qO;)Lo/hB$ˊ;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/hB$ˊ;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˊ;->ˋ:I

    goto/16 :goto_7

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$ˊ;->ˊ:[I

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_4
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v8, v0

    :goto_5
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_5

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_6

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    iput-object v9, p0, Lo/hB$ˊ;->ˊ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto :goto_7

    :sswitch_5
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˊ;->ˎ:I

    goto :goto_7

    :sswitch_6
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    :cond_7
    :goto_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_0
    iget v0, p0, Lo/hB$ˊ;->ˋ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    aget v0, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/hB$ˊ;->ˎ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/hB$ˊ;->ˎ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_2
    iget-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 6

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lo/hB$ˊ;->ˋ:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lo/hB$ˊ;->ˎ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/hB$ˊ;->ˎ:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$ˊ;->ˊ(Lo/qO;)Lo/hB$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/hB$ˊ;
    .locals 1

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$ˊ;->ˊ:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˊ;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˊ;->ˎ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hB$ˊ;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hB$ˊ;->ᐝ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$ˊ;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$ˊ;->ᐧ:I

    return-object p0
.end method
