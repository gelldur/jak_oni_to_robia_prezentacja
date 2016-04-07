.class final Lo/Vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Tu;

.field private ˋ:Lo/VG;

.field private ˎ:Lo/VE;


# direct methods
.method constructor <init>(Lo/Tu;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lo/Tu;->ʻ()I

    move-result v2

    .line 37
    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 40
    :cond_1
    iput-object p1, p0, Lo/Vy;->ˊ:Lo/Tu;

    .line 41
    return-void
.end method

.method private ˊ(III)I
    .locals 2

    .line 140
    iget-object v0, p0, Lo/Vy;->ˊ:Lo/Tu;

    invoke-virtual {v0, p1, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ()Lo/VE;
    .locals 7

    .line 52
    iget-object v0, p0, Lo/Vy;->ˎ:Lo/VE;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/Vy;->ˎ:Lo/VE;

    return-object v0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    .line 59
    const/16 v0, 0x8

    invoke-direct {p0, v3, v0, v2}, Lo/Vy;->ˊ(III)I

    move-result v2

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, v2}, Lo/Vy;->ˊ(III)I

    move-result v2

    .line 63
    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, v2}, Lo/Vy;->ˊ(III)I

    move-result v2

    .line 64
    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, v2}, Lo/Vy;->ˊ(III)I

    move-result v2

    .line 66
    const/4 v3, 0x5

    :goto_1
    if-ltz v3, :cond_2

    .line 67
    const/16 v0, 0x8

    invoke-direct {p0, v0, v3, v2}, Lo/Vy;->ˊ(III)I

    move-result v2

    .line 66
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lo/Vy;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    add-int/lit8 v5, v3, -0x7

    .line 74
    add-int/lit8 v6, v3, -0x1

    :goto_2
    if-lt v6, v5, :cond_3

    .line 75
    const/16 v0, 0x8

    invoke-direct {p0, v0, v6, v4}, Lo/Vy;->ˊ(III)I

    move-result v4

    .line 74
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v6, v3, -0x8

    :goto_3
    if-ge v6, v3, :cond_4

    .line 78
    const/16 v0, 0x8

    invoke-direct {p0, v6, v0, v4}, Lo/Vy;->ˊ(III)I

    move-result v4

    .line 77
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v2, v4}, Lo/VE;->ˋ(II)Lo/VE;

    move-result-object v0

    iput-object v0, p0, Lo/Vy;->ˎ:Lo/VE;

    .line 82
    iget-object v0, p0, Lo/Vy;->ˎ:Lo/VE;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lo/Vy;->ˎ:Lo/VE;

    return-object v0

    .line 85
    :cond_5
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0
.end method

.method ˋ()Lo/VG;
    .locals 9

    .line 97
    iget-object v0, p0, Lo/Vy;->ˋ:Lo/VG;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/Vy;->ˋ:Lo/VG;

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/Vy;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v2

    .line 103
    add-int/lit8 v0, v2, -0x11

    shr-int/lit8 v3, v0, 0x2

    .line 104
    const/4 v0, 0x6

    if-gt v3, v0, :cond_1

    .line 105
    invoke-static {v3}, Lo/VG;->ˋ(I)Lo/VG;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    add-int/lit8 v5, v2, -0xb

    .line 111
    const/4 v6, 0x5

    :goto_0
    if-ltz v6, :cond_3

    .line 112
    add-int/lit8 v7, v2, -0x9

    :goto_1
    if-lt v7, v5, :cond_2

    .line 113
    invoke-direct {p0, v7, v6, v4}, Lo/Vy;->ˊ(III)I

    move-result v4

    .line 112
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v4}, Lo/VG;->ˎ(I)Lo/VG;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/VG;->ˏ()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 119
    iput-object v6, p0, Lo/Vy;->ˋ:Lo/VG;

    .line 120
    return-object v6

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x5

    :goto_2
    if-ltz v7, :cond_6

    .line 126
    add-int/lit8 v8, v2, -0x9

    :goto_3
    if-lt v8, v5, :cond_5

    .line 127
    invoke-direct {p0, v7, v8, v4}, Lo/Vy;->ˊ(III)I

    move-result v4

    .line 126
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v4}, Lo/VG;->ˎ(I)Lo/VG;

    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/VG;->ˏ()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 133
    iput-object v6, p0, Lo/Vy;->ˋ:Lo/VG;

    .line 134
    return-object v6

    .line 136
    :cond_7
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0
.end method

.method ˎ()[B
    .locals 16

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/Vy;->ˊ()Lo/VE;

    move-result-object v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/Vy;->ˋ()Lo/VG;

    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lo/VE;->ˋ()B

    move-result v0

    invoke-static {v0}, Lo/VA;->ˊ(I)Lo/VA;

    move-result-object v4

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vy;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v5

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vy;->ˊ:Lo/Tu;

    invoke-virtual {v4, v0, v5}, Lo/VA;->ˊ(Lo/Tu;I)V

    .line 162
    invoke-virtual {v3}, Lo/VG;->ᐝ()Lo/Tu;

    move-result-object v6

    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-virtual {v3}, Lo/VG;->ˎ()I

    move-result v0

    new-array v8, v0, [B

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 170
    add-int/lit8 v12, v5, -0x1

    :goto_0
    if-lez v12, :cond_6

    .line 171
    const/4 v0, 0x6

    if-ne v12, v0, :cond_0

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 177
    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_5

    .line 178
    if-eqz v7, :cond_1

    add-int/lit8 v0, v5, -0x1

    sub-int v14, v0, v13

    goto :goto_2

    :cond_1
    move v14, v13

    .line 179
    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v15, v0, :cond_4

    .line 181
    sub-int v0, v12, v15

    invoke-virtual {v6, v0, v14}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    shl-int/lit8 v10, v10, 0x1

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Vy;->ˊ:Lo/Tu;

    sub-int v1, v12, v15

    invoke-virtual {v0, v1, v14}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    or-int/lit8 v10, v10, 0x1

    .line 189
    :cond_2
    const/16 v0, 0x8

    if-ne v11, v0, :cond_3

    .line 190
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    int-to-byte v1, v10

    aput-byte v1, v8, v0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v10, 0x0

    .line 179
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 197
    :cond_5
    xor-int/lit8 v7, v7, 0x1

    .line 170
    add-int/lit8 v12, v12, -0x2

    goto/16 :goto_0

    .line 199
    :cond_6
    invoke-virtual {v3}, Lo/VG;->ˎ()I

    move-result v0

    if-eq v9, v0, :cond_7

    .line 200
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 202
    :cond_7
    return-object v8
.end method
