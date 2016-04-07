.class public final Lo/hB$IF;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/hB$IF;>;"
    }
.end annotation


# static fields
.field private static volatile ʾ:[Lo/hB$IF;


# instance fields
.field public ʻ:[I

.field public ʼ:[I

.field public ʽ:[I

.field public ˊ:[I

.field public ˋ:[I

.field public ˎ:[I

.field public ˏ:[I

.field public ͺ:[I

.field public ᐝ:[I

.field public ι:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/hB$IF;->ˎ()Lo/hB$IF;

    return-void
.end method

.method public static ˊ()[Lo/hB$IF;
    .locals 3

    sget-object v0, Lo/hB$IF;->ʾ:[Lo/hB$IF;

    if-nez v0, :cond_1

    sget-object v1, Lo/qU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/hB$IF;->ʾ:[Lo/hB$IF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/hB$IF;

    sput-object v0, Lo/hB$IF;->ʾ:[Lo/hB$IF;
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
    sget-object v0, Lo/hB$IF;->ʾ:[Lo/hB$IF;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/hB$IF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/hB$IF;

    move-object v2, v0

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    iget-object v1, v2, Lo/hB$IF;->ˊ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    iget-object v1, v2, Lo/hB$IF;->ˋ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    iget-object v1, v2, Lo/hB$IF;->ˎ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    iget-object v1, v2, Lo/hB$IF;->ˏ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    iget-object v1, v2, Lo/hB$IF;->ᐝ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    iget-object v1, v2, Lo/hB$IF;->ʻ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    iget-object v1, v2, Lo/hB$IF;->ʼ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    iget-object v1, v2, Lo/hB$IF;->ʽ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    iget-object v1, v2, Lo/hB$IF;->ͺ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    iget-object v1, v2, Lo/hB$IF;->ι:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-virtual {p0, v2}, Lo/hB$IF;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    invoke-static {v0}, Lo/qU;->ˊ([I)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ˋ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ˎ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ˏ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ᐝ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ʻ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ʼ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ʽ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ͺ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/hB$IF;->ι:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v2, v0, v1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/hB$IF;->ˏ()I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method public ˊ(Lo/qO;)Lo/hB$IF;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    return-object p0

    :goto_1
    :pswitch_1
    invoke-virtual {p0, p1, v3}, Lo/hB$IF;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_46

    return-object p0

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v5, v0

    :goto_2
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

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

    iput-object v6, p0, Lo/hB$IF;->ˊ:[I

    goto/16 :goto_34

    :pswitch_3
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

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v8, v0

    :goto_5
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_5

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

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
    iput-object v9, p0, Lo/hB$IF;->ˊ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_4
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v5, v0

    :goto_7
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_8

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

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

    iput-object v6, p0, Lo/hB$IF;->ˋ:[I

    goto/16 :goto_34

    :pswitch_5
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

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    if-nez v0, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v8, v0

    :goto_a
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_c

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

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
    iput-object v9, p0, Lo/hB$IF;->ˋ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_6
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    if-nez v0, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v5, v0

    :goto_c
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_f

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

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

    iput-object v6, p0, Lo/hB$IF;->ˎ:[I

    goto/16 :goto_34

    :pswitch_7
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

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    if-nez v0, :cond_12

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v8, v0

    :goto_f
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_13

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

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
    iput-object v9, p0, Lo/hB$IF;->ˎ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_8
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    if-nez v0, :cond_15

    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v5, v0

    :goto_11
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_16

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

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

    iput-object v6, p0, Lo/hB$IF;->ˏ:[I

    goto/16 :goto_34

    :pswitch_9
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

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    if-nez v0, :cond_19

    const/4 v8, 0x0

    goto :goto_14

    :cond_19
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v8, v0

    :goto_14
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_1a

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

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
    iput-object v9, p0, Lo/hB$IF;->ˏ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_a
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    if-nez v0, :cond_1c

    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v5, v0

    :goto_16
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_1d

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_17
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1e

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1e
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ᐝ:[I

    goto/16 :goto_34

    :pswitch_b
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_18
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1f
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    if-nez v0, :cond_20

    const/4 v8, 0x0

    goto :goto_19

    :cond_20
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v8, v0

    :goto_19
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_21

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_1a
    array-length v0, v9

    if-ge v8, v0, :cond_22

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_22
    iput-object v9, p0, Lo/hB$IF;->ᐝ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_c
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    if-nez v0, :cond_23

    const/4 v5, 0x0

    goto :goto_1b

    :cond_23
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v5, v0

    :goto_1b
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_24

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_1c
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_25

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_25
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ʻ:[I

    goto/16 :goto_34

    :pswitch_d
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_1d
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_26
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    if-nez v0, :cond_27

    const/4 v8, 0x0

    goto :goto_1e

    :cond_27
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v8, v0

    :goto_1e
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_28

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_1f
    array-length v0, v9

    if-ge v8, v0, :cond_29

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_29
    iput-object v9, p0, Lo/hB$IF;->ʻ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_e
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    if-nez v0, :cond_2a

    const/4 v5, 0x0

    goto :goto_20

    :cond_2a
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v5, v0

    :goto_20
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_2b

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_21
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2c

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ʼ:[I

    goto/16 :goto_34

    :pswitch_f
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_22
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    if-nez v0, :cond_2e

    const/4 v8, 0x0

    goto :goto_23

    :cond_2e
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v8, v0

    :goto_23
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_2f

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_24
    array-length v0, v9

    if-ge v8, v0, :cond_30

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_30
    iput-object v9, p0, Lo/hB$IF;->ʼ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_10
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    if-nez v0, :cond_31

    const/4 v5, 0x0

    goto :goto_25

    :cond_31
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v5, v0

    :goto_25
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_32

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_26
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_33

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_33
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ʽ:[I

    goto/16 :goto_34

    :pswitch_11
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_27
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_34
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    if-nez v0, :cond_35

    const/4 v8, 0x0

    goto :goto_28

    :cond_35
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v8, v0

    :goto_28
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_36

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_29
    array-length v0, v9

    if-ge v8, v0, :cond_37

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_37
    iput-object v9, p0, Lo/hB$IF;->ʽ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_12
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    if-nez v0, :cond_38

    const/4 v5, 0x0

    goto :goto_2a

    :cond_38
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v5, v0

    :goto_2a
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_39

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_2b
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3a

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_3a
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ͺ:[I

    goto/16 :goto_34

    :pswitch_13
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_2c
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_3b
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    if-nez v0, :cond_3c

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3c
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v8, v0

    :goto_2d
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_3d

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_2e
    array-length v0, v9

    if-ge v8, v0, :cond_3e

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_3e
    iput-object v9, p0, Lo/hB$IF;->ͺ:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_34

    :pswitch_14
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    if-nez v0, :cond_3f

    const/4 v5, 0x0

    goto :goto_2f

    :cond_3f
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v5, v0

    :goto_2f
    add-int v0, v5, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_40

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    :goto_30
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_41

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_41
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/hB$IF;->ι:[I

    goto/16 :goto_34

    :pswitch_15
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_31
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_42

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_42
    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    if-nez v0, :cond_43

    const/4 v8, 0x0

    goto :goto_32

    :cond_43
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v8, v0

    :goto_32
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_44

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_33
    array-length v0, v9

    if-ge v8, v0, :cond_45

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_45
    iput-object v9, p0, Lo/hB$IF;->ι:[I

    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    :cond_46
    :goto_34
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    aget v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    aget v0, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    aget v0, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    aget v0, v0, v2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    aget v0, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :goto_7
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    aget v0, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v2, 0x0

    :goto_8
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    aget v0, v0, v2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v2, 0x0

    :goto_9
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v0, v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    aget v0, v0, v2

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 6

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v2

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ˊ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ˋ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ˎ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ˏ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ᐝ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ʻ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_b
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_c

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ʼ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_d
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ʽ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_f
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ͺ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_11
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v0, v0

    if-ge v4, v0, :cond_12

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    aget v5, v0, v4

    invoke-static {v5}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    add-int/2addr v2, v3

    iget-object v0, p0, Lo/hB$IF;->ι:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_13
    return v2
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/hB$IF;->ˊ(Lo/qO;)Lo/hB$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/hB$IF;
    .locals 1

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ˊ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ˋ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ˎ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ˏ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ᐝ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ʻ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ʼ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ʽ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ͺ:[I

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/hB$IF;->ι:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hB$IF;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/hB$IF;->ᐧ:I

    return-object p0
.end method
