.class Lo/wL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wL$1;,
        Lo/wL$If;,
        Lo/wL$ˋ;,
        Lo/wL$iF;,
        Lo/wL$ˎ;,
        Lo/wL$if;,
        Lo/wL$ˊ;,
        Lo/wL$IF;
    }
.end annotation


# direct methods
.method private static ˊ([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ILjava/lang/String;)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Ljava/lang/String;)V

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method private static ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/hB$\u02ce;[Lo/io$if;Ljava/util/Set<Ljava/lang/Integer;>;)Lo/io$if;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous value references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lo/wL;->ˊ([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v3, v0

    aget-object v0, p2, p0

    if-eqz v0, :cond_1

    aget-object v0, p2, p0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lo/io$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v3}, Lo/wL;->ˋ(Lo/io$if;)Lo/hB$ˏ;

    move-result-object v5

    invoke-static {v3}, Lo/wL;->ˊ(Lo/io$if;)Lo/io$if;

    move-result-object v4

    iget-object v0, v5, Lo/hB$ˏ;->ˋ:[I

    array-length v0, v0

    new-array v0, v0, [Lo/io$if;

    iput-object v0, v4, Lo/io$if;->ˎ:[Lo/io$if;

    const/4 v6, 0x0

    iget-object v7, v5, Lo/hB$ˏ;->ˋ:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    iget-object v0, v4, Lo/io$if;->ˎ:[Lo/io$if;

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, p1, p2, p3}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    goto/16 :goto_4

    :pswitch_1
    invoke-static {v3}, Lo/wL;->ˊ(Lo/io$if;)Lo/io$if;

    move-result-object v4

    invoke-static {v3}, Lo/wL;->ˋ(Lo/io$if;)Lo/hB$ˏ;

    move-result-object v5

    iget-object v0, v5, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    iget-object v1, v5, Lo/hB$ˏ;->ˏ:[I

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uneven map keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/hB$ˏ;->ˎ:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and map values ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/hB$ˏ;->ˏ:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    new-array v0, v0, [Lo/io$if;

    iput-object v0, v4, Lo/io$if;->ˏ:[Lo/io$if;

    iget-object v0, v5, Lo/hB$ˏ;->ˎ:[I

    array-length v0, v0

    new-array v0, v0, [Lo/io$if;

    iput-object v0, v4, Lo/io$if;->ᐝ:[Lo/io$if;

    const/4 v6, 0x0

    iget-object v7, v5, Lo/hB$ˏ;->ˎ:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget v10, v7, v9

    iget-object v0, v4, Lo/io$if;->ˏ:[Lo/io$if;

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, p1, p2, p3}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    iget-object v7, v5, Lo/hB$ˏ;->ˏ:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget v10, v7, v9

    iget-object v0, v4, Lo/io$if;->ᐝ:[Lo/io$if;

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, p1, p2, p3}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    goto/16 :goto_4

    :pswitch_2
    invoke-static {v3}, Lo/wL;->ˊ(Lo/io$if;)Lo/io$if;

    move-result-object v4

    invoke-static {v3}, Lo/wL;->ˋ(Lo/io$if;)Lo/hB$ˏ;

    move-result-object v5

    iget v0, v5, Lo/hB$ˏ;->ʼ:I

    invoke-static {v0, p1, p2, p3}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    move-result-object v7

    invoke-static {v7}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo/io$if;->ʻ:Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    invoke-static {v3}, Lo/wL;->ˊ(Lo/io$if;)Lo/io$if;

    move-result-object v4

    invoke-static {v3}, Lo/wL;->ˋ(Lo/io$if;)Lo/hB$ˏ;

    move-result-object v5

    iget-object v0, v5, Lo/hB$ˏ;->ʻ:[I

    array-length v0, v0

    new-array v0, v0, [Lo/io$if;

    iput-object v0, v4, Lo/io$if;->ι:[Lo/io$if;

    const/4 v6, 0x0

    iget-object v7, v5, Lo/hB$ˏ;->ʻ:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget v10, v7, v9

    iget-object v0, v4, Lo/io$if;->ι:[Lo/io$if;

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, p1, p2, p3}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    goto :goto_4

    :pswitch_4
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Ljava/lang/String;)V

    :cond_7
    aput-object v4, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static ˊ(Lo/io$if;)Lo/io$if;
    .locals 2

    new-instance v1, Lo/io$if;

    invoke-direct {v1}, Lo/io$if;-><init>()V

    iget v0, p0, Lo/io$if;->ˊ:I

    iput v0, v1, Lo/io$if;->ˊ:I

    iget-object v0, p0, Lo/io$if;->ʾ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lo/io$if;->ʾ:[I

    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/io$if;->ʿ:Z

    iput-boolean v0, v1, Lo/io$if;->ʿ:Z

    :cond_0
    return-object v1
.end method

.method public static ˊ(Lo/hB$ˎ;)Lo/wL$If;
    .locals 11

    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    new-array v2, v0, [Lo/io$if;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, p0, v2, v0}, Lo/wL;->ˊ(ILo/hB$ˎ;[Lo/io$if;Ljava/util/Set;)Lo/io$if;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/wL$If;->ˊ()Lo/wL$ˋ;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/hB$ˎ;->ʻ:[Lo/hB$ˊ;

    aget-object v0, v0, v5

    invoke-static {v0, p0, v2, v5}, Lo/wL;->ˊ(Lo/hB$ˊ;Lo/hB$ˎ;[Lo/io$if;I)Lo/wL$if;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lo/hB$ˎ;->ʼ:[Lo/hB$ˊ;

    aget-object v0, v0, v6

    invoke-static {v0, p0, v2, v6}, Lo/wL;->ˊ(Lo/hB$ˊ;Lo/hB$ˎ;[Lo/io$if;I)Lo/wL$if;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lo/hB$ˎ;->ᐝ:[Lo/hB$ˊ;

    aget-object v0, v0, v7

    invoke-static {v0, p0, v2, v7}, Lo/wL;->ˊ(Lo/hB$ˊ;Lo/hB$ˎ;[Lo/io$if;I)Lo/wL$if;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/wL$ˋ;->ˊ(Lo/wL$if;)Lo/wL$ˋ;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lo/hB$ˎ;->ʽ:[Lo/hB$IF;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-static {v10, v4, v6, v5, p0}, Lo/wL;->ˊ(Lo/hB$IF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/hB$ˎ;)Lo/wL$iF;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/wL$ˋ;->ˊ(Lo/wL$iF;)Lo/wL$ˋ;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lo/hB$ˎ;->ʿ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/wL$ˋ;->ˊ(Ljava/lang/String;)Lo/wL$ˋ;

    iget v0, p0, Lo/hB$ˎ;->ˑ:I

    invoke-virtual {v3, v0}, Lo/wL$ˋ;->ˊ(I)Lo/wL$ˋ;

    invoke-virtual {v3}, Lo/wL$ˋ;->ˊ()Lo/wL$If;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/hB$IF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/hB$ˎ;)Lo/wL$iF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hB$IF;Ljava/util/List<Lo/wL$if;>;Ljava/util/List<Lo/wL$if;>;Ljava/util/List<Lo/wL$if;>;Lo/hB$\u02ce;)Lo/wL$iF;"
        }
    .end annotation

    invoke-static {}, Lo/wL$iF;->ˊ()Lo/wL$ˎ;

    move-result-object v2

    iget-object v3, p0, Lo/hB$IF;->ˊ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˊ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/hB$IF;->ˋ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˋ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/hB$IF;->ˎ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˎ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lo/hB$IF;->ᐝ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p4, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˊ(Ljava/lang/String;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lo/hB$IF;->ˏ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˏ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lo/hB$IF;->ʻ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_5

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p4, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˋ(Ljava/lang/String;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lo/hB$IF;->ʼ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_6

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ᐝ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lo/hB$IF;->ͺ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_7

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p4, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˎ(Ljava/lang/String;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lo/hB$IF;->ʽ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_8

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wL$if;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ʻ(Lo/wL$if;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lo/hB$IF;->ι:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p4, Lo/hB$ˎ;->ˎ:[Lo/io$if;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/io$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/wL$ˎ;->ˏ(Ljava/lang/String;)Lo/wL$ˎ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lo/wL$ˎ;->ˊ()Lo/wL$iF;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/hB$ˊ;Lo/hB$ˎ;[Lo/io$if;I)Lo/wL$if;
    .locals 11

    invoke-static {}, Lo/wL$if;->ˊ()Lo/wL$ˊ;

    move-result-object v3

    iget-object v4, p0, Lo/hB$ˊ;->ˊ:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p1, Lo/hB$ˎ;->ˏ:[Lo/hB$iF;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "properties"

    invoke-static {v0, v1, v2}, Lo/wL;->ˊ([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hB$iF;

    move-object v8, v0

    iget-object v0, p1, Lo/hB$ˎ;->ˋ:[Ljava/lang/String;

    iget v1, v8, Lo/hB$iF;->ˊ:I

    const-string v2, "keys"

    invoke-static {v0, v1, v2}, Lo/wL;->ˊ([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    iget v0, v8, Lo/hB$iF;->ˋ:I

    const-string v1, "values"

    invoke-static {p2, v0, v1}, Lo/wL;->ˊ([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v10, v0

    sget-object v0, Lo/hb;->Ɩ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v10}, Lo/wL$ˊ;->ˊ(Lo/io$if;)Lo/wL$ˊ;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v9, v10}, Lo/wL$ˊ;->ˊ(Ljava/lang/String;Lo/io$if;)Lo/wL$ˊ;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/wL$ˊ;->ˊ()Lo/wL$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lo/wL$IF;

    invoke-direct {v0, p0}, Lo/wL$IF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Lo/io$if;)Lo/hB$ˏ;
    .locals 3

    sget-object v0, Lo/hB$ˏ;->ˊ:Lo/qR;

    invoke-virtual {p0, v0}, Lo/io$if;->ˊ(Lo/qR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hB$ˏ;

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wL;->ˊ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo/hB$ˏ;->ˊ:Lo/qR;

    invoke-virtual {p0, v0}, Lo/io$if;->ˊ(Lo/qR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hB$ˏ;

    return-object v0
.end method
