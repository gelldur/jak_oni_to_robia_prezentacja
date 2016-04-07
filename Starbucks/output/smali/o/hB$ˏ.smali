.class public final Lo/hB$ˏ;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$\u02cf;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qR<Lo/io$if;Lo/hB$\u02cf;>;"
        }
    .end annotation
.end field

.field private static final ͺ:[Lo/hB$ˏ;


# instance fields
.field public ʻ:[I

.field public ʼ:I

.field public ʽ:I

.field public ˋ:[I

.field public ˎ:[I

.field public ˏ:[I

.field public ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/hB$ˏ;

    const/16 v1, 0xb

    const/16 v2, 0x32a

    invoke-static {v1, v0, v2}, Lo/qR;->ˊ(ILjava/lang/Class;I)Lo/qR;

    move-result-object v0

    sput-object v0, Lo/hB$ˏ;->ˊ:Lo/qR;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/hB$ˏ;

    sput-object v0, Lo/hB$ˏ;->ͺ:[Lo/hB$ˏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$ˏ;->ˊ()Lo/hB$ˏ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$ˏ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$ˏ;

    move-object v2, v0

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    iget-object v1, v2, Lo/hB$ˏ;->ˋ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    iget-object v1, v2, Lo/hB$ˏ;->ˎ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    iget-object v1, v2, Lo/hB$ˏ;->ˏ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget v0, p0, Lo/hB$ˏ;->ᐝ:I

    iget v1, v2, Lo/hB$ˏ;->ᐝ:I

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    iget-object v1, v2, Lo/hB$ˏ;->ʻ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Lo/hB$ˏ;->ʼ:I

    iget v1, v2, Lo/hB$ˏ;->ʼ:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget v0, p0, Lo/hB$ˏ;->ʽ:I

    iget v1, v2, Lo/hB$ˏ;->ʽ:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0, v2}, Lo/hB$ˏ;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    invoke-static {v0}, Lo/qU;->ˊ([I)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˏ;->ˎ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˏ;->ˏ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˏ;->ᐝ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$ˏ;->ʻ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˏ;->ʼ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/hB$ˏ;->ʽ:I

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/hB$ˏ;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ()Lo/hB$ˏ;
    .locals 1

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˏ;->ᐝ:I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˏ;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB$ˏ;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$ˏ;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$ˏ;->ᐧ:I

    return-object p0
.end method

.method public ˊ(Lo/qO;)Lo/hB$ˏ;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/hB$ˏ;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

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

    iput-object v6, p0, Lo/hB$ˏ;->ˋ:[I

    goto/16 :goto_16

    :sswitch_2
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

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v8, v0

    :goto_5
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_5

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

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
    iput-object v9, p0, Lo/hB$ˏ;->ˋ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_16

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v5, v0

    :goto_7
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_8

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_9

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$ˏ;->ˎ:[I

    goto/16 :goto_16

    :sswitch_4
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_9
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    if-nez v0, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v8, v0

    :goto_a
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_c

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v0, v9

    if-ge v8, v0, :cond_d

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    iput-object v9, p0, Lo/hB$ˏ;->ˎ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_16

    :sswitch_5
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    if-nez v0, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v5, v0

    :goto_c
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_f

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_d
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_10

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$ˏ;->ˏ:[I

    goto/16 :goto_16

    :sswitch_6
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_e
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    if-nez v0, :cond_12

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v8, v0

    :goto_f
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_13

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_10
    array-length v0, v9

    if-ge v8, v0, :cond_14

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    iput-object v9, p0, Lo/hB$ˏ;->ˏ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_16

    :sswitch_7
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˏ;->ᐝ:I

    goto/16 :goto_16

    :sswitch_8
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    if-nez v0, :cond_15

    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v5, v0

    :goto_11
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_16

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_12
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_17

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_17
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$ˏ;->ʻ:[I

    goto/16 :goto_16

    :sswitch_9
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_13
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    if-nez v0, :cond_19

    const/4 v8, 0x0

    goto :goto_14

    :cond_19
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v8, v0

    :goto_14
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_1a

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_15
    array-length v0, v9

    if-ge v8, v0, :cond_1b

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1b
    iput-object v9, p0, Lo/hB$ˏ;->ʻ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto :goto_16

    :sswitch_a
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˏ;->ʼ:I

    goto :goto_16

    :sswitch_b
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    iput v0, p0, Lo/hB$ˏ;->ʽ:I

    :cond_1c
    :goto_16
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
        0x38 -> :sswitch_b
    .end sparse-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    aget v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    aget v0, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lo/hB$ˏ;->ᐝ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/hB$ˏ;->ᐝ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_3
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    aget v0, v0, v2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lo/hB$ˏ;->ʼ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/hB$ˏ;->ʼ:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_5
    iget v0, p0, Lo/hB$ˏ;->ʽ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/hB$ˏ;->ʽ:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    :cond_6
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 6

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$ˏ;->ˏ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lo/hB$ˏ;->ᐝ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/hB$ˏ;->ᐝ:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lo/hB$ˏ;->ʼ:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/hB$ˏ;->ʼ:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lo/hB$ˏ;->ʽ:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/hB$ˏ;->ʽ:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$ˏ;->ˊ(Lo/qO;)Lo/hB$ˏ;

    move-result-object v0

    return-object v0
.end method
