.class public final Lo/io$if;
.super Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qQ<Lo/io$if;>;"
    }
.end annotation


# static fields
.field private static volatile ˈ:[Lo/io$if;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:J

.field public ʾ:[I

.field public ʿ:Z

.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:[Lo/io$if;

.field public ˏ:[Lo/io$if;

.field public ͺ:Z

.field public ᐝ:[Lo/io$if;

.field public ι:[Lo/io$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qQ;-><init>()V

    invoke-virtual {p0}, Lo/io$if;->ˎ()Lo/io$if;

    return-void
.end method

.method public static ˊ()[Lo/io$if;
    .locals 3

    sget-object v0, Lo/io$if;->ˈ:[Lo/io$if;

    if-nez v0, :cond_1

    sget-object v1, Lo/qU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/io$if;->ˈ:[Lo/io$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/io$if;

    sput-object v0, Lo/io$if;->ˈ:[Lo/io$if;
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
    sget-object v0, Lo/io$if;->ˈ:[Lo/io$if;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/io$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/io$if;

    move-object v4, v0

    iget v0, p0, Lo/io$if;->ˊ:I

    iget v1, v4, Lo/io$if;->ˊ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/io$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    iget-object v1, v4, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    iget-object v1, v4, Lo/io$if;->ˎ:[Lo/io$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    iget-object v1, v4, Lo/io$if;->ˏ:[Lo/io$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    iget-object v1, v4, Lo/io$if;->ᐝ:[Lo/io$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, Lo/io$if;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    iget-object v1, v4, Lo/io$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v4, Lo/io$if;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    iget-object v1, v4, Lo/io$if;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-wide v0, p0, Lo/io$if;->ʽ:J

    iget-wide v2, v4, Lo/io$if;->ʽ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    iget-boolean v1, v4, Lo/io$if;->ͺ:Z

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    iget-object v1, v4, Lo/io$if;->ι:[Lo/io$if;

    invoke-static {v0, v1}, Lo/qU;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    iget-object v1, v4, Lo/io$if;->ʾ:[I

    invoke-static {v0, v1}, Lo/qU;->ˊ([I[I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    iget-boolean v1, v4, Lo/io$if;->ʿ:Z

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {p0, v4}, Lo/io$if;->ˊ(Lo/qQ;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x11

    iget v0, p0, Lo/io$if;->ˊ:I

    add-int/lit16 v6, v0, 0x20f

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ˎ:[Lo/io$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ˏ:[Lo/io$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/io$if;->ʽ:J

    iget-wide v3, p0, Lo/io$if;->ʽ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/io$if;->ͺ:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ι:[Lo/io$if;

    invoke-static {v1}, Lo/qU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/io$if;->ʾ:[I

    invoke-static {v1}, Lo/qU;->ˊ([I)I

    move-result v1

    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/io$if;->ʿ:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int v6, v0, v1

    mul-int/lit8 v0, v6, 0x1f

    invoke-virtual {p0}, Lo/io$if;->ˏ()I

    move-result v1

    add-int v6, v0, v1

    return v6
.end method

.method public ˊ(Lo/qO;)Lo/io$if;
    .locals 11

    :goto_0
    invoke-virtual {p1}, Lo/qO;->ˊ()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/io$if;->ˊ(Lo/qO;I)Z

    move-result v0

    if-nez v0, :cond_16

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v4, p0, Lo/io$if;->ˊ:I

    :goto_2
    goto/16 :goto_14

    :sswitch_2
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v5, v0

    :goto_3
    add-int v0, v5, v4

    new-array v6, v0, [Lo/io$if;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/io$if;->ˎ:[Lo/io$if;

    goto/16 :goto_14

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v5, v0

    :goto_5
    add-int v0, v5, v4

    new-array v6, v0, [Lo/io$if;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_6
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

    goto :goto_6

    :cond_5
    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/io$if;->ˏ:[Lo/io$if;

    goto/16 :goto_14

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v5, v0

    :goto_7
    add-int v0, v5, v4

    new-array v6, v0, [Lo/io$if;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_8
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    goto/16 :goto_14

    :sswitch_6
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_7
    invoke-virtual {p1}, Lo/qO;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {p1}, Lo/qO;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/io$if;->ʽ:J

    goto/16 :goto_14

    :sswitch_9
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/io$if;->ʿ:Z

    goto/16 :goto_14

    :sswitch_a
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    :cond_9
    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_a

    :pswitch_1
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput v8, v5, v0

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_16

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    if-nez v0, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v7, v0

    :goto_b
    if-nez v7, :cond_c

    array-length v0, v5

    if-ne v6, v0, :cond_c

    iput-object v5, p0, Lo/io$if;->ʾ:[I

    goto :goto_c

    :cond_c
    add-int v0, v7, v6

    new-array v8, v0, [I

    if-eqz v7, :cond_d

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lo/io$if;->ʾ:[I

    :goto_c
    goto/16 :goto_14

    :sswitch_b
    invoke-virtual {p1}, Lo/qO;->ʿ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/qO;->ˏ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v7

    :goto_d
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_e

    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    :goto_e
    goto :goto_d

    :cond_e
    if-eqz v6, :cond_12

    invoke-virtual {p1, v7}, Lo/qO;->ʻ(I)V

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    if-nez v0, :cond_f

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v8, v0

    :goto_f
    add-int v0, v8, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_10

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_10
    invoke-virtual {p1}, Lo/qO;->ˍ()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lo/qO;->ʻ()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    goto :goto_11

    :pswitch_3
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aput v10, v9, v0

    :goto_11
    goto :goto_10

    :cond_11
    iput-object v9, p0, Lo/io$if;->ʾ:[I

    :cond_12
    invoke-virtual {p1, v5}, Lo/qO;->ᐝ(I)V

    goto/16 :goto_14

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lo/qZ;->ˊ(Lo/qO;I)I

    move-result v4

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    if-nez v0, :cond_13

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v5, v0

    :goto_12
    add-int v0, v5, v4

    new-array v6, v0, [Lo/io$if;

    if-eqz v5, :cond_14

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_13
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_15

    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    invoke-virtual {p1}, Lo/qO;->ˊ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_15
    new-instance v0, Lo/io$if;

    invoke-direct {v0}, Lo/io$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/qO;->ˊ(Lo/qW;)V

    iput-object v6, p0, Lo/io$if;->ι:[Lo/io$if;

    goto :goto_14

    :sswitch_d
    invoke-virtual {p1}, Lo/qO;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/io$if;->ͺ:Z

    :cond_16
    :goto_14
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Lo/qP;)V
    .locals 6

    iget v0, p0, Lo/io$if;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(ILjava/lang/String;)V

    :cond_8
    iget-wide v0, p0, Lo/io$if;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lo/io$if;->ʽ:J

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lo/qP;->ˊ(IJ)V

    :cond_9
    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_a
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_b

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    aget v0, v0, v4

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v0, v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, Lo/qP;->ˊ(ILo/qW;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/qP;->ˊ(IZ)V

    :cond_e
    invoke-super {p0, p1}, Lo/qQ;->ˊ(Lo/qP;)V

    return-void
.end method

.method protected ˋ()I
    .locals 8

    invoke-super {p0}, Lo/qQ;->ˋ()I

    move-result v4

    iget v0, p0, Lo/io$if;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/qP;->ˎ(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v0, v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_5

    const/4 v0, 0x5

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/qP;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget-wide v0, p0, Lo/io$if;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lo/io$if;->ʽ:J

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lo/qP;->ˎ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v0, v0

    if-ge v6, v0, :cond_b

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    aget v7, v0, v6

    invoke-static {v7}, Lo/qP;->ˎ(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v4, v5

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_c
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v5, 0x0

    :goto_4
    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v0, v0

    if-ge v5, v0, :cond_e

    iget-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_d

    const/16 v0, 0xb

    invoke-static {v0, v6}, Lo/qP;->ˎ(ILo/qW;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/qP;->ˋ(IZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_f
    return v4
.end method

.method public synthetic ˋ(Lo/qO;)Lo/qW;
    .locals 1

    invoke-virtual {p0, p1}, Lo/io$if;->ˊ(Lo/qO;)Lo/io$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/io$if;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/io$if;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/io$if;->ˊ()[Lo/io$if;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    invoke-static {}, Lo/io$if;->ˊ()[Lo/io$if;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    invoke-static {}, Lo/io$if;->ˊ()[Lo/io$if;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    const-string v0, ""

    iput-object v0, p0, Lo/io$if;->ʻ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/io$if;->ʼ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/io$if;->ʽ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/io$if;->ͺ:Z

    invoke-static {}, Lo/io$if;->ˊ()[Lo/io$if;

    move-result-object v0

    iput-object v0, p0, Lo/io$if;->ι:[Lo/io$if;

    sget-object v0, Lo/qZ;->ˊ:[I

    iput-object v0, p0, Lo/io$if;->ʾ:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/io$if;->ʿ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/io$if;->ـ:Lo/qS;

    const/4 v0, -0x1

    iput v0, p0, Lo/io$if;->ᐧ:I

    return-object p0
.end method
