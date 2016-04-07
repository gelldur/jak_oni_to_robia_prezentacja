.class public final Lo/qL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qL$if;
    }
.end annotation


# direct methods
.method private static ˊ(Ljava/lang/String;[Lo/qM$if$if;)I
    .locals 8

    const/16 v3, 0xe

    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    const/16 v0, 0xe

    if-ne v3, v0, :cond_2

    iget v0, v7, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, v7, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, v7, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget v3, v7, Lo/qM$if$if;->ˊ:I

    goto :goto_1

    :cond_1
    iget v0, v7, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TypedValue type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lo/qM$if$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lo/qM$if$if;->ˊ:I

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains items of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lo/qM$if$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method static ˊ(Ljava/util/List;Lcom/google/android/gms/wearable/Asset;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;Lcom/google/android/gms/wearable/Asset;)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static ˊ(Ljava/util/List;Lo/qM$if$if$if;I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;Lo/qM$if$if$if;I)Ljava/util/ArrayList;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p1, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget v0, v7, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    move/from16 v0, p2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    new-instance v8, Lo/yN;

    invoke-direct {v8}, Lo/yN;-><init>()V

    iget-object v0, v7, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iget-object v9, v0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    move-object v10, v9

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    iget-object v0, v13, Lo/qM$if;->ˊ:Ljava/lang/String;

    iget-object v1, v13, Lo/qM$if;->ˋ:Lo/qM$if$if;

    invoke-static {p0, v8, v0, v1}, Lo/qL;->ˊ(Ljava/util/List;Lo/yN;Ljava/lang/String;Lo/qM$if$if;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, v7, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iget-object v0, v0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, v7, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iget v0, v0, Lo/qM$if$if$if;->ʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public static ˊ(Lo/yN;)Lo/qL$if;
    .locals 4

    new-instance v1, Lo/qM;

    invoke-direct {v1}, Lo/qM;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v2}, Lo/qL;->ˊ(Lo/yN;Ljava/util/List;)[Lo/qM$if;

    move-result-object v0

    iput-object v0, v1, Lo/qM;->ˊ:[Lo/qM$if;

    new-instance v3, Lo/qL$if;

    invoke-direct {v3, v1, v2}, Lo/qL$if;-><init>(Lo/qM;Ljava/util/List;)V

    return-object v3
.end method

.method private static ˊ(Ljava/util/List;Ljava/lang/Object;)Lo/qM$if$if;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;Ljava/lang/Object;)Lo/qM$if$if;"
        }
    .end annotation

    new-instance v3, Lo/qM$if$if;

    invoke-direct {v3}, Lo/qM$if$if;-><init>()V

    if-nez p1, :cond_0

    const/16 v0, 0xe

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    return-object v3

    :cond_0
    new-instance v0, Lo/qM$if$if$if;

    invoke-direct {v0}, Lo/qM$if$if$if;-><init>()V

    iput-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lo/qM$if$if$if;->ʻ:I

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lo/qM$if$if$if;->ᐝ:J

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lo/qM$if$if$if;->ˎ:D

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lo/qM$if$if$if;->ˏ:F

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/qM$if$if$if;->ʽ:Z

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lo/qM$if$if$if;->ʼ:I

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, v0, Lo/qM$if$if$if;->ˊ:[B

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, [J

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, [J

    check-cast v1, [J

    iput-object v1, v0, Lo/qM$if$if$if;->ʿ:[J

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, [F

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, [F

    check-cast v1, [F

    iput-object v1, v0, Lo/qM$if$if$if;->ˈ:[F

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-static {p0, v1}, Lo/qL;->ˊ(Ljava/util/List;Lcom/google/android/gms/wearable/Asset;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lo/qM$if$if$if;->ˉ:J

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, Lo/yN;

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    move-object v0, p1

    check-cast v0, Lo/yN;

    move-object v4, v0

    invoke-virtual {v4}, Lo/yN;->ʻ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Lo/qM$if;

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    new-instance v0, Lo/qM$if;

    invoke-direct {v0}, Lo/qM$if;-><init>()V

    aput-object v0, v6, v7

    aget-object v0, v6, v7

    iput-object v9, v0, Lo/qM$if;->ˊ:Ljava/lang/String;

    aget-object v0, v6, v7

    invoke-virtual {v4, v9}, Lo/yN;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lo/qL;->ˊ(Ljava/util/List;Ljava/lang/Object;)Lo/qM$if$if;

    move-result-object v1

    iput-object v1, v0, Lo/qM$if;->ˋ:Lo/qM$if$if;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_d
    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iput-object v6, v0, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    iput v0, v3, Lo/qM$if$if;->ˊ:I

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lo/qM$if$if;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0, v10}, Lo/qL;->ˊ(Ljava/util/List;Ljava/lang/Object;)Lo/qM$if$if;

    move-result-object v11

    iget v0, v11, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f

    iget v0, v11, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget v0, v11, Lo/qM$if$if;->ˊ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    iget v0, v11, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v0, 0xe

    if-ne v6, v0, :cond_10

    iget v0, v11, Lo/qM$if$if;->ˊ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_10

    iget v6, v11, Lo/qM$if$if;->ˊ:I

    move-object v7, v10

    goto :goto_2

    :cond_10
    iget v0, v11, Lo/qM$if$if;->ˊ:I

    if-eq v0, v6, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_2
    aput-object v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    iput-object v5, v0, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    goto :goto_3

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFieldValueFromValue: unexpected value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return-object v3
.end method

.method public static ˊ(Lo/qL$if;)Lo/yN;
    .locals 8

    new-instance v3, Lo/yN;

    invoke-direct {v3}, Lo/yN;-><init>()V

    iget-object v0, p0, Lo/qL$if;->ˊ:Lo/qM;

    iget-object v4, v0, Lo/qM;->ˊ:[Lo/qM$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    iget-object v0, p0, Lo/qL$if;->ˋ:Ljava/util/List;

    iget-object v1, v7, Lo/qM$if;->ˊ:Ljava/lang/String;

    iget-object v2, v7, Lo/qM$if;->ˋ:Lo/qM$if$if;

    invoke-static {v0, v3, v1, v2}, Lo/qL;->ˊ(Ljava/util/List;Lo/yN;Ljava/lang/String;Lo/qM$if$if;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static ˊ(Ljava/util/List;Lo/yN;Ljava/lang/String;Lo/qM$if$if;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;Lo/yN;Ljava/lang/String;Lo/qM$if$if;)V"
        }
    .end annotation

    iget v3, p3, Lo/qM$if$if;->ˊ:I

    const/16 v0, 0xe

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p3, Lo/qM$if$if;->ˋ:Lo/qM$if$if$if;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lo/qM$if$if$if;->ˊ:[B

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    iget-object v0, v4, Lo/qM$if$if$if;->ʾ:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xc

    if-ne v3, v0, :cond_3

    iget-object v0, v4, Lo/qM$if$if$if;->ʿ:[J

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0xf

    if-ne v3, v0, :cond_4

    iget-object v0, v4, Lo/qM$if$if$if;->ˈ:[F

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;[F)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    iget-object v0, v4, Lo/qM$if$if$if;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    iget-wide v0, v4, Lo/qM$if$if$if;->ˎ:D

    invoke-virtual {p1, p2, v0, v1}, Lo/yN;->ˊ(Ljava/lang/String;D)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    iget v0, v4, Lo/qM$if$if$if;->ˏ:F

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;F)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    if-ne v3, v0, :cond_8

    iget-wide v0, v4, Lo/qM$if$if$if;->ᐝ:J

    invoke-virtual {p1, p2, v0, v1}, Lo/yN;->ˊ(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne v3, v0, :cond_9

    iget v0, v4, Lo/qM$if$if$if;->ʻ:I

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    iget v0, v4, Lo/qM$if$if$if;->ʼ:I

    int-to-byte v0, v0

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;B)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8

    if-ne v3, v0, :cond_b

    iget-boolean v0, v4, Lo/qM$if$if$if;->ʽ:Z

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0xd

    if-ne v3, v0, :cond_d

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "populateBundle: unexpected type for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-wide v0, v4, Lo/qM$if$if$if;->ˉ:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, v0}, Lo/yN;->ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x9

    if-ne v3, v0, :cond_f

    new-instance v5, Lo/yN;

    invoke-direct {v5}, Lo/yN;-><init>()V

    iget-object v6, v4, Lo/qM$if$if$if;->ͺ:[Lo/qM$if;

    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    iget-object v0, v10, Lo/qM$if;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/qM$if;->ˋ:Lo/qM$if$if;

    invoke-static {p0, v5, v0, v1}, Lo/qL;->ˊ(Ljava/util/List;Lo/yN;Ljava/lang/String;Lo/qM$if$if;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2, v5}, Lo/yN;->ˊ(Ljava/lang/String;Lo/yN;)V

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0xa

    if-ne v3, v0, :cond_14

    iget-object v0, v4, Lo/qM$if$if$if;->ι:[Lo/qM$if$if;

    invoke-static {p2, v0}, Lo/qL;->ˊ(Ljava/lang/String;[Lo/qM$if$if;)I

    move-result v5

    invoke-static {p0, v4, v5}, Lo/qL;->ˊ(Ljava/util/List;Lo/qM$if$if$if;I)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0xe

    if-ne v5, v0, :cond_10

    invoke-virtual {p1, p2, v6}, Lo/yN;->ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_10
    const/16 v0, 0x9

    if-ne v5, v0, :cond_11

    invoke-virtual {p1, p2, v6}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    invoke-virtual {p1, p2, v6}, Lo/yN;->ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_12
    const/4 v0, 0x6

    if-ne v5, v0, :cond_13

    invoke-virtual {p1, p2, v6}, Lo/yN;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected typeOfArrayList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto :goto_2

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "populateBundle: unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    return-void
.end method

.method private static ˊ(Lo/yN;Ljava/util/List;)[Lo/qM$if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/yN;Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;)[Lo/qM$if;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/yN;->ʻ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lo/qM$if;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {p0, v6}, Lo/yN;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Lo/qM$if;

    invoke-direct {v0}, Lo/qM$if;-><init>()V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    iput-object v6, v0, Lo/qM$if;->ˊ:Ljava/lang/String;

    aget-object v0, v3, v4

    invoke-static {p1, v7}, Lo/qL;->ˊ(Ljava/util/List;Ljava/lang/Object;)Lo/qM$if$if;

    move-result-object v1

    iput-object v1, v0, Lo/qM$if;->ˋ:Lo/qM$if$if;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
