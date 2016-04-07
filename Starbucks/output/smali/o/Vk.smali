.class public final Lo/Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Vl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/Vl;->ˊ:Lo/Vl;

    iput-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    .line 36
    return-void
.end method

.method private ˊ(Lo/Vm;)[I
    .locals 5

    .line 139
    invoke-virtual {p1}, Lo/Vm;->ˋ()I

    move-result v1

    .line 140
    new-array v2, v1, [I

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0}, Lo/Vl;->ˎ()I

    move-result v0

    if-ge v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    .line 143
    invoke-virtual {p1, v4}, Lo/Vm;->ˋ(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v4}, Lo/Vl;->ˎ(I)I

    move-result v0

    aput v0, v2, v3

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 142
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_1
    if-eq v3, v1, :cond_2

    .line 149
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 151
    :cond_2
    return-object v2
.end method

.method private ˊ(Lo/Vm;Lo/Vm;[I)[I
    .locals 12

    .line 157
    invoke-virtual {p2}, Lo/Vm;->ˋ()I

    move-result v3

    .line 158
    new-array v4, v3, [I

    .line 159
    const/4 v5, 0x1

    :goto_0
    if-gt v5, v3, :cond_0

    .line 160
    sub-int v0, v3, v5

    iget-object v1, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {p2, v5}, Lo/Vm;->ˊ(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lo/Vl;->ˏ(II)I

    move-result v1

    aput v1, v4, v0

    .line 159
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v5, Lo/Vm;

    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-direct {v5, v0, v4}, Lo/Vm;-><init>(Lo/Vl;[I)V

    .line 166
    array-length v6, p3

    .line 167
    new-array v7, v6, [I

    .line 168
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 169
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    aget v1, p3, v8

    invoke-virtual {v0, v1}, Lo/Vl;->ˎ(I)I

    move-result v9

    .line 170
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {p1, v9}, Lo/Vm;->ˋ(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/Vl;->ˎ(II)I

    move-result v10

    .line 171
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v5, v9}, Lo/Vm;->ˋ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Vl;->ˎ(I)I

    move-result v11

    .line 172
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v10, v11}, Lo/Vl;->ˏ(II)I

    move-result v0

    aput v0, v7, v8

    .line 168
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 174
    :cond_1
    return-object v7
.end method

.method private ˊ(Lo/Vm;Lo/Vm;I)[Lo/Vm;
    .locals 14

    .line 89
    invoke-virtual {p1}, Lo/Vm;->ˋ()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lo/Vm;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    move-object v3, p1

    .line 91
    move-object/from16 p1, p2

    .line 92
    move-object/from16 p2, v3

    .line 95
    :cond_0
    move-object v3, p1

    .line 96
    move-object/from16 v4, p2

    .line 97
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0}, Lo/Vl;->ˊ()Lo/Vm;

    move-result-object v5

    .line 98
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0}, Lo/Vl;->ˋ()Lo/Vm;

    move-result-object v6

    .line 101
    :goto_0
    invoke-virtual {v4}, Lo/Vm;->ˋ()I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    if-lt v0, v1, :cond_3

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, v5

    .line 104
    move-object v3, v4

    .line 105
    move-object v5, v6

    .line 108
    invoke-virtual {v3}, Lo/Vm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 112
    :cond_1
    move-object v4, v7

    .line 113
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0}, Lo/Vl;->ˊ()Lo/Vm;

    move-result-object v9

    .line 114
    invoke-virtual {v3}, Lo/Vm;->ˋ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/Vm;->ˊ(I)I

    move-result v10

    .line 115
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v10}, Lo/Vl;->ˎ(I)I

    move-result v11

    .line 116
    :goto_1
    invoke-virtual {v4}, Lo/Vm;->ˋ()I

    move-result v0

    invoke-virtual {v3}, Lo/Vm;->ˋ()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {v4}, Lo/Vm;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {v4}, Lo/Vm;->ˋ()I

    move-result v0

    invoke-virtual {v3}, Lo/Vm;->ˋ()I

    move-result v1

    sub-int v12, v0, v1

    .line 118
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v4}, Lo/Vm;->ˋ()I

    move-result v1

    invoke-virtual {v4, v1}, Lo/Vm;->ˊ(I)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lo/Vl;->ˏ(II)I

    move-result v13

    .line 119
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v12, v13}, Lo/Vl;->ˊ(II)Lo/Vm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/Vm;->ˊ(Lo/Vm;)Lo/Vm;

    move-result-object v9

    .line 120
    invoke-virtual {v3, v12, v13}, Lo/Vm;->ˊ(II)Lo/Vm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Vm;->ˋ(Lo/Vm;)Lo/Vm;

    move-result-object v4

    .line 121
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v9, v5}, Lo/Vm;->ˎ(Lo/Vm;)Lo/Vm;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/Vm;->ˋ(Lo/Vm;)Lo/Vm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Vm;->ˏ()Lo/Vm;

    move-result-object v6

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/Vm;->ˊ(I)I

    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 131
    :cond_4
    iget-object v0, p0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v7}, Lo/Vl;->ˎ(I)I

    move-result v8

    .line 132
    invoke-virtual {v6, v8}, Lo/Vm;->ˎ(I)Lo/Vm;

    move-result-object v9

    .line 133
    invoke-virtual {v4, v8}, Lo/Vm;->ˎ(I)Lo/Vm;

    move-result-object v10

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Vm;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    return-object v0
.end method


# virtual methods
.method public ˊ([II[I)V
    .locals 16

    .line 42
    new-instance v4, Lo/Vm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lo/Vm;-><init>(Lo/Vl;[I)V

    .line 43
    move/from16 v0, p2

    new-array v5, v0, [I

    .line 44
    const/4 v6, 0x0

    .line 45
    move/from16 v7, p2

    :goto_0
    if-lez v7, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0, v7}, Lo/Vl;->ˊ(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lo/Vm;->ˋ(I)I

    move-result v8

    .line 47
    sub-int v0, p2, v7

    aput v8, v5, v0

    .line 48
    if-eqz v8, :cond_0

    .line 49
    const/4 v6, 0x1

    .line 45
    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 53
    :cond_1
    if-eqz v6, :cond_4

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-virtual {v0}, Lo/Vl;->ˋ()Lo/Vm;

    move-result-object v7

    .line 56
    move-object/from16 v8, p3

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget v11, v8, v10

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    move-object/from16 v1, p1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lo/Vl;->ˊ(I)I

    move-result v12

    .line 59
    new-instance v13, Lo/Vm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Vk;->ˊ:Lo/Vl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lo/Vl;->ˎ(II)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-direct {v13, v0, v1}, Lo/Vm;-><init>(Lo/Vl;[I)V

    .line 60
    invoke-virtual {v7, v13}, Lo/Vm;->ˎ(Lo/Vm;)Lo/Vm;

    move-result-object v7

    .line 56
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 63
    :cond_2
    new-instance v8, Lo/Vm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    invoke-direct {v8, v0, v5}, Lo/Vm;-><init>(Lo/Vl;[I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Vl;->ˊ(II)Lo/Vm;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct {v1, v0, v8, v2}, Lo/Vk;->ˊ(Lo/Vm;Lo/Vm;I)[Lo/Vm;

    move-result-object v9

    .line 68
    const/4 v0, 0x0

    aget-object v10, v9, v0

    .line 69
    const/4 v0, 0x1

    aget-object v11, v9, v0

    .line 73
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/Vk;->ˊ(Lo/Vm;)[I

    move-result-object v12

    .line 74
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10, v12}, Lo/Vk;->ˊ(Lo/Vm;Lo/Vm;[I)[I

    move-result-object v13

    .line 76
    const/4 v14, 0x0

    :goto_2
    array-length v0, v12

    if-ge v14, v0, :cond_4

    .line 77
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Vk;->ˊ:Lo/Vl;

    aget v2, v12, v14

    invoke-virtual {v1, v2}, Lo/Vl;->ˋ(I)I

    move-result v1

    sub-int v15, v0, v1

    .line 78
    if-gez v15, :cond_3

    .line 79
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 81
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vk;->ˊ:Lo/Vl;

    aget v1, p1, v15

    aget v2, v13, v14

    invoke-virtual {v0, v1, v2}, Lo/Vl;->ˎ(II)I

    move-result v0

    aput v0, p1, v15

    .line 76
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 84
    :cond_4
    return-void
.end method
