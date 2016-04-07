.class public final Lo/TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/TI;


# direct methods
.method public constructor <init>(Lo/TI;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/TK;->ˊ:Lo/TI;

    .line 47
    return-void
.end method

.method private ˊ(Lo/TJ;)[I
    .locals 7

    .line 143
    invoke-virtual {p1}, Lo/TJ;->ˋ()I

    move-result v3

    .line 144
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/TJ;->ˊ(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0

    .line 147
    :cond_0
    new-array v4, v3, [I

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0}, Lo/TI;->ˎ()I

    move-result v0

    if-ge v6, v0, :cond_2

    if-ge v5, v3, :cond_2

    .line 150
    invoke-virtual {p1, v6}, Lo/TJ;->ˋ(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0, v6}, Lo/TI;->ˎ(I)I

    move-result v0

    aput v0, v4, v5

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 149
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 155
    :cond_2
    if-eq v5, v3, :cond_3

    .line 156
    new-instance v0, Lo/TM;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lo/TM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3
    return-object v4
.end method

.method private ˊ(Lo/TJ;[IZ)[I
    .locals 11

    .line 165
    array-length v3, p2

    .line 166
    new-array v4, v3, [I

    .line 167
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 168
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    aget v1, p2, v5

    invoke-virtual {v0, v1}, Lo/TI;->ˎ(I)I

    move-result v6

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    .line 171
    if-eq v5, v8, :cond_1

    .line 176
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    aget v1, p2, v8

    invoke-virtual {v0, v1, v6}, Lo/TI;->ˎ(II)I

    move-result v9

    .line 177
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_0

    or-int/lit8 v10, v9, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v10, v9, -0x2

    .line 178
    :goto_2
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0, v7, v10}, Lo/TI;->ˎ(II)I

    move-result v7

    .line 170
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {p1, v6}, Lo/TJ;->ˋ(I)I

    move-result v1

    iget-object v2, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v2, v7}, Lo/TI;->ˎ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/TI;->ˎ(II)I

    move-result v0

    aput v0, v4, v5

    .line 184
    if-eqz p3, :cond_3

    .line 185
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    aget v1, v4, v5

    invoke-virtual {v0, v1, v6}, Lo/TI;->ˎ(II)I

    move-result v0

    aput v0, v4, v5

    .line 167
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 188
    :cond_4
    return-object v4
.end method

.method private ˊ(Lo/TJ;Lo/TJ;I)[Lo/TJ;
    .locals 14

    .line 93
    invoke-virtual {p1}, Lo/TJ;->ˋ()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lo/TJ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    move-object v3, p1

    .line 95
    move-object/from16 p1, p2

    .line 96
    move-object/from16 p2, v3

    .line 99
    :cond_0
    move-object v3, p1

    .line 100
    move-object/from16 v4, p2

    .line 101
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0}, Lo/TI;->ˊ()Lo/TJ;

    move-result-object v5

    .line 102
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0}, Lo/TI;->ˋ()Lo/TJ;

    move-result-object v6

    .line 105
    :goto_0
    invoke-virtual {v4}, Lo/TJ;->ˋ()I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    if-lt v0, v1, :cond_3

    .line 106
    move-object v7, v3

    .line 107
    move-object v8, v5

    .line 108
    move-object v3, v4

    .line 109
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Lo/TJ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lo/TM;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lo/TM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    move-object v4, v7

    .line 117
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0}, Lo/TI;->ˊ()Lo/TJ;

    move-result-object v9

    .line 118
    invoke-virtual {v3}, Lo/TJ;->ˋ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/TJ;->ˊ(I)I

    move-result v10

    .line 119
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0, v10}, Lo/TI;->ˎ(I)I

    move-result v11

    .line 120
    :goto_1
    invoke-virtual {v4}, Lo/TJ;->ˋ()I

    move-result v0

    invoke-virtual {v3}, Lo/TJ;->ˋ()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {v4}, Lo/TJ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {v4}, Lo/TJ;->ˋ()I

    move-result v0

    invoke-virtual {v3}, Lo/TJ;->ˋ()I

    move-result v1

    sub-int v12, v0, v1

    .line 122
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v4}, Lo/TJ;->ˋ()I

    move-result v1

    invoke-virtual {v4, v1}, Lo/TJ;->ˊ(I)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lo/TI;->ˎ(II)I

    move-result v13

    .line 123
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0, v12, v13}, Lo/TI;->ˊ(II)Lo/TJ;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/TJ;->ˊ(Lo/TJ;)Lo/TJ;

    move-result-object v9

    .line 124
    invoke-virtual {v3, v12, v13}, Lo/TJ;->ˊ(II)Lo/TJ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/TJ;->ˊ(Lo/TJ;)Lo/TJ;

    move-result-object v4

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9, v5}, Lo/TJ;->ˋ(Lo/TJ;)Lo/TJ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/TJ;->ˊ(Lo/TJ;)Lo/TJ;

    move-result-object v6

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/TJ;->ˊ(I)I

    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    new-instance v0, Lo/TM;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lo/TM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-virtual {v0, v7}, Lo/TI;->ˎ(I)I

    move-result v8

    .line 136
    invoke-virtual {v6, v8}, Lo/TJ;->ˎ(I)Lo/TJ;

    move-result-object v9

    .line 137
    invoke-virtual {v4, v8}, Lo/TJ;->ˎ(I)Lo/TJ;

    move-result-object v10

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Lo/TJ;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    return-object v0
.end method


# virtual methods
.method public ˊ([II)V
    .locals 15

    .line 59
    new-instance v3, Lo/TJ;

    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lo/TJ;-><init>(Lo/TI;[I)V

    .line 60
    move/from16 v0, p2

    new-array v4, v0, [I

    .line 61
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    sget-object v1, Lo/TI;->ʻ:Lo/TI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v7, v0, :cond_2

    .line 65
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v7, 0x1

    goto :goto_1

    :cond_0
    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Lo/TI;->ˊ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/TJ;->ˋ(I)I

    move-result v8

    .line 66
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v7

    aput v8, v4, v0

    .line 67
    if-eqz v8, :cond_1

    .line 68
    const/4 v6, 0x0

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    return-void

    .line 74
    :cond_3
    new-instance v7, Lo/TJ;

    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    invoke-direct {v7, v0, v4}, Lo/TJ;-><init>(Lo/TI;[I)V

    .line 75
    iget-object v0, p0, Lo/TK;->ˊ:Lo/TI;

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/TI;->ˊ(II)Lo/TJ;

    move-result-object v0

    move/from16 v1, p2

    invoke-direct {p0, v0, v7, v1}, Lo/TK;->ˊ(Lo/TJ;Lo/TJ;I)[Lo/TJ;

    move-result-object v8

    .line 77
    const/4 v0, 0x0

    aget-object v9, v8, v0

    .line 78
    const/4 v0, 0x1

    aget-object v10, v8, v0

    .line 79
    invoke-direct {p0, v9}, Lo/TK;->ˊ(Lo/TJ;)[I

    move-result-object v11

    .line 80
    invoke-direct {p0, v10, v11, v5}, Lo/TK;->ˊ(Lo/TJ;[IZ)[I

    move-result-object v12

    .line 81
    const/4 v13, 0x0

    :goto_2
    array-length v0, v11

    if-ge v13, v0, :cond_5

    .line 82
    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/TK;->ˊ:Lo/TI;

    aget v2, v11, v13

    invoke-virtual {v1, v2}, Lo/TI;->ˋ(I)I

    move-result v1

    sub-int v14, v0, v1

    .line 83
    if-gez v14, :cond_4

    .line 84
    new-instance v0, Lo/TM;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lo/TM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    aget v0, p1, v14

    aget v1, v12, v13

    invoke-static {v0, v1}, Lo/TI;->ˋ(II)I

    move-result v0

    aput v0, p1, v14

    .line 81
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 88
    :cond_5
    return-void
.end method
