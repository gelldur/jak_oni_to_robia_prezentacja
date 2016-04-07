.class final Lo/KH;
.super Lo/JY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/JY<TR;TC;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:[I

.field private final ˏ:[I


# direct methods
.method constructor <init>(Lo/FR;Lo/Gr;Lo/Gr;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/KT$if<TR;TC;TV;>;>;Lo/Gr<TR;>;Lo/Gr<TC;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p0}, Lo/JY;-><init>()V

    .line 39
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v4

    .line 40
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 46
    invoke-virtual/range {p3 .. p3}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/FR;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/FR;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 51
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/FR;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v10, v0

    .line 53
    invoke-interface {v10}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v11

    .line 54
    invoke-interface {v10}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v12

    .line 55
    invoke-interface {v10}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v13

    .line 57
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v9

    .line 58
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v14, v0

    .line 59
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    aput v0, v8, v9

    .line 60
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 61
    if-eqz v15, :cond_2

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate value for row="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", column="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iput-object v7, v0, Lo/KH;->ˎ:[I

    .line 68
    move-object/from16 v0, p0

    iput-object v8, v0, Lo/KH;->ˏ:[I

    .line 69
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v9

    .line 70
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    .line 71
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v9}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/KH;->ˊ:Lo/FU;

    .line 75
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v10

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v12, v0

    .line 77
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v10}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/KH;->ˋ:Lo/FU;

    .line 80
    return-void
.end method


# virtual methods
.method public ʾ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/KH;->ˋ:Lo/FU;

    return-object v0
.end method

.method public ʿ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/KH;->ˊ:Lo/FU;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/KH;->ˎ:[I

    array-length v0, v0

    return v0
.end method

.method ˊ(I)Lo/KT$if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/KH;->ˎ:[I

    aget v3, v0, p1

    .line 98
    iget-object v0, p0, Lo/KH;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    move-object v5, v0

    .line 100
    iget-object v0, p0, Lo/KH;->ˏ:[I

    aget v6, v0, p1

    .line 101
    invoke-virtual {v5}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/KH;->ˎ:[I

    aget v1, v0, p1

    .line 108
    iget-object v0, p0, Lo/KH;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    move-object v2, v0

    .line 109
    iget-object v0, p0, Lo/KH;->ˏ:[I

    aget v3, v0, p1

    .line 110
    invoke-virtual {v2}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/KH;->ʾ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/KH;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0
.end method
