.class public final Lo/TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ua;


# static fields
.field private static final ˊ:I = 0x64


# instance fields
.field private final ˋ:Lo/Sy;


# direct methods
.method public constructor <init>(Lo/Sy;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/TZ;->ˋ:Lo/Sy;

    .line 53
    return-void
.end method

.method private static ˊ(Lo/SA;II)Lo/SA;
    .locals 8

    .line 143
    invoke-virtual {p0}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    return-object p0

    .line 147
    :cond_0
    array-length v0, v4

    new-array v5, v0, [Lo/SC;

    .line 148
    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_1

    .line 149
    aget-object v7, v4, v6

    .line 150
    new-instance v0, Lo/SC;

    invoke-virtual {v7}, Lo/SC;->ˊ()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lo/SC;->ˋ()F

    move-result v2

    int-to-float v3, p2

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    aput-object v0, v5, v6

    .line 148
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lo/SA;

    invoke-virtual {p0}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/SA;->ˋ()[B

    move-result-object v2

    invoke-virtual {p0}, Lo/SA;->ˏ()Lo/Sl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v5, v3}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method

.method private ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;Ljava/util/List<Lo/SA;>;II)V"
        }
    .end annotation

    .line 78
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/TZ;->ˋ:Lo/Sy;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lo/Sy;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v7

    .line 80
    return-void

    .line 82
    :goto_0
    const/4 v7, 0x0

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SA;

    move-object v9, v0

    .line 84
    invoke-virtual {v9}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_2

    :cond_0
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 90
    return-void

    .line 92
    :cond_2
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v6, v0, v1}, Lo/TZ;->ˊ(Lo/SA;II)Lo/SA;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v6}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    array-length v0, v8

    if-nez v0, :cond_4

    .line 95
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/Sn;->ˊ()I

    move-result v9

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/Sn;->ˋ()I

    move-result v10

    .line 99
    int-to-float v11, v9

    .line 100
    int-to-float v12, v10

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v15, v8

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_9

    aget-object v18, v15, v17

    .line 104
    invoke-virtual/range {v18 .. v18}, Lo/SC;->ˊ()F

    move-result v19

    .line 105
    invoke-virtual/range {v18 .. v18}, Lo/SC;->ˋ()F

    move-result v20

    .line 106
    cmpg-float v0, v19, v11

    if-gez v0, :cond_5

    .line 107
    move/from16 v11, v19

    .line 109
    :cond_5
    cmpg-float v0, v20, v12

    if-gez v0, :cond_6

    .line 110
    move/from16 v12, v20

    .line 112
    :cond_6
    cmpl-float v0, v19, v13

    if-lez v0, :cond_7

    .line 113
    move/from16 v13, v19

    .line 115
    :cond_7
    cmpl-float v0, v20, v14

    if-lez v0, :cond_8

    .line 116
    move/from16 v14, v20

    .line 103
    :cond_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 121
    :cond_9
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_a

    .line 122
    move-object/from16 v0, p0

    float-to-int v1, v11

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v10}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TZ;->ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V

    .line 126
    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_b

    .line 127
    move-object/from16 v0, p0

    float-to-int v1, v12

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9, v1}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TZ;->ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V

    .line 131
    :cond_b
    add-int/lit8 v0, v9, -0x64

    int-to-float v0, v0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_c

    .line 132
    move-object/from16 v0, p0

    float-to-int v1, v13

    float-to-int v2, v13

    sub-int v2, v9, v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v10}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    float-to-int v4, v13

    add-int v4, v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TZ;->ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V

    .line 136
    :cond_c
    add-int/lit8 v0, v10, -0x64

    int-to-float v0, v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_d

    .line 137
    move-object/from16 v0, p0

    float-to-int v1, v14

    float-to-int v2, v14

    sub-int v2, v10, v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v9, v2}, Lo/Sn;->ˊ(IIII)Lo/Sn;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    float-to-int v5, v14

    add-int v5, v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TZ;->ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V

    .line 140
    :cond_d
    return-void
.end method


# virtual methods
.method public a_(Lo/Sn;)[Lo/SA;
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/TZ;->a_(Lo/Sn;Ljava/util/Map;)[Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lo/Sn;Ljava/util/Map;)[Lo/SA;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)[Lo/SA;"
        }
    .end annotation

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TZ;->ˊ(Lo/Sn;Ljava/util/Map;Ljava/util/List;II)V

    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 68
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/SA;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SA;

    return-object v0
.end method
