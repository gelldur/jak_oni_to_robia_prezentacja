.class public final Lo/rb$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/rb$if;>;"
    }
.end annotation


# instance fields
.field public ˊ:[Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/rb$if;->ˊ()Lo/rb$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/rb$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/rb$if;

    move-object v2, v0

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    iget-object v1, v2, Lo/rb$if;->ˊ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    iget-object v1, v2, Lo/rb$if;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    iget-object v1, v2, Lo/rb$if;->ˎ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0, v2}, Lo/rb$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/rb$if;->ˎ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/rb$if;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/rb$if;
    .locals 1

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    sget-object v0, Lo/qZ;->ʻ:[Ljava/lang/String;

    iput-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/rb$if;->ˎ:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rb$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/rb$if;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/rb$if;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/rb$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

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

    iput-object v6, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    goto/16 :goto_b

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    array-length v5, v0

    :goto_4
    add-int v0, v5, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    goto/16 :goto_b

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v5, v0

    :goto_6
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_7

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/rb$if;->ˎ:[I

    goto/16 :goto_b

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_8
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    if-nez v0, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v8, v0

    :goto_9
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_b

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_a
    array-length v0, v9

    if-ge v8, v0, :cond_c

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    iput-object v9, p0, Lo/rb$if;->ˎ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    :cond_d
    :goto_b
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 4

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    aget v0, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 7

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/rb$if;->ˊ:[Ljava/lang/String;

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
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lo/rb$if;->ˋ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/qP;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    mul-int/lit8 v0, v3, 0x1

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/rb$if;->ˎ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_7
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/rb$if;->ˊ(Lo/qO;)Lo/rb$if;

    move-result-object v0

    return-object v0
.end method
