.class final Lo/VB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[C

.field private static final ˋ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/VB;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private static ˊ(I)C
    .locals 1

    .line 241
    sget-object v0, Lo/VB;->ˊ:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 242
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 244
    :cond_0
    sget-object v0, Lo/VB;->ˊ:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static ˊ(Lo/Tv;)I
    .locals 4

    .line 329
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v2

    .line 330
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    .line 332
    and-int/lit8 v0, v2, 0x7f

    return v0

    .line 334
    :cond_0
    and-int/lit16 v0, v2, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 336
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 337
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0

    .line 339
    :cond_1
    and-int/lit16 v0, v2, 0xe0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    .line 341
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 342
    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    return v0

    .line 344
    :cond_2
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0
.end method

.method static ˊ([BLo/VG;Lo/VD;Ljava/util/Map;)Lo/Tx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLo/VG;Lo/VD;Ljava/util/Map<Lo/Sp;*>;)Lo/Tx;"
        }
    .end annotation

    .line 60
    new-instance v6, Lo/Tv;

    invoke-direct {v6, p0}, Lo/Tv;-><init>([B)V

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :cond_0
    invoke-virtual {v6}, Lo/Tv;->ˎ()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 70
    sget-object v11, Lo/VF;->ˊ:Lo/VF;

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v6, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/VF;->ˊ(I)Lo/VF;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v12

    .line 75
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 78
    :goto_0
    sget-object v0, Lo/VF;->ˊ:Lo/VF;

    if-eq v11, v0, :cond_e

    .line 79
    sget-object v0, Lo/VF;->ʽ:Lo/VF;

    if-eq v11, v0, :cond_2

    sget-object v0, Lo/VF;->ͺ:Lo/VF;

    if-ne v11, v0, :cond_3

    .line 81
    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 82
    :cond_3
    sget-object v0, Lo/VF;->ˏ:Lo/VF;

    if-ne v11, v0, :cond_5

    .line 83
    invoke-virtual {v6}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    .line 84
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 88
    :cond_4
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lo/Tv;->ˊ(I)I

    goto/16 :goto_1

    .line 89
    :cond_5
    sget-object v0, Lo/VF;->ʻ:Lo/VF;

    if-ne v11, v0, :cond_7

    .line 91
    invoke-static {v6}, Lo/VB;->ˊ(Lo/Tv;)I

    move-result v12

    .line 92
    invoke-static {v12}, Lo/Tw;->ˊ(I)Lo/Tw;

    move-result-object v8

    .line 93
    if-nez v8, :cond_6

    .line 94
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 96
    :cond_6
    goto/16 :goto_1

    .line 98
    :cond_7
    sget-object v0, Lo/VF;->ι:Lo/VF;

    if-ne v11, v0, :cond_9

    .line 100
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lo/Tv;->ˊ(I)I

    move-result v12

    .line 101
    invoke-virtual {v11, p1}, Lo/VF;->ˊ(Lo/VG;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Tv;->ˊ(I)I

    move-result v13

    .line 102
    const/4 v0, 0x1

    if-ne v12, v0, :cond_8

    .line 103
    invoke-static {v6, v7, v13}, Lo/VB;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;I)V

    .line 105
    :cond_8
    goto :goto_1

    .line 108
    :cond_9
    invoke-virtual {v11, p1}, Lo/VF;->ˊ(Lo/VG;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Tv;->ˊ(I)I

    move-result v12

    .line 109
    sget-object v0, Lo/VF;->ˋ:Lo/VF;

    if-ne v11, v0, :cond_a

    .line 110
    invoke-static {v6, v7, v12}, Lo/VB;->ˎ(Lo/Tv;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 111
    :cond_a
    sget-object v0, Lo/VF;->ˎ:Lo/VF;

    if-ne v11, v0, :cond_b

    .line 112
    invoke-static {v6, v7, v12, v9}, Lo/VB;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1

    .line 113
    :cond_b
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    if-ne v11, v0, :cond_c

    .line 114
    move-object v0, v6

    move-object v1, v7

    move v2, v12

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/VB;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;ILo/Tw;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_1

    .line 115
    :cond_c
    sget-object v0, Lo/VF;->ʼ:Lo/VF;

    if-ne v11, v0, :cond_d

    .line 116
    invoke-static {v6, v7, v12}, Lo/VB;->ˋ(Lo/Tv;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 118
    :cond_d
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 123
    :cond_e
    :goto_1
    sget-object v0, Lo/VF;->ˊ:Lo/VF;

    if-ne v11, v0, :cond_0

    .line 125
    new-instance v0, Lo/Tx;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    move-object v2, v10

    :goto_2
    if-nez p2, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lo/VD;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v0, p0, v1, v2, v3}, Lo/Tx;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 138
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 139
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 144
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    if-lez p2, :cond_2

    .line 148
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v4

    .line 149
    div-int/lit8 v0, v4, 0x60

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit8 v1, v4, 0x60

    or-int v5, v0, v1

    .line 150
    const/16 v0, 0x3bf

    if-ge v5, v0, :cond_1

    .line 152
    const v0, 0xa1a1

    add-int/2addr v5, v0

    goto :goto_1

    .line 155
    :cond_1
    const v0, 0xa6a1

    add-int/2addr v5, v0

    .line 157
    :goto_1
    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 158
    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 159
    add-int/lit8 v3, v3, 0x2

    .line 160
    add-int/lit8 p2, p2, -0x1

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 165
    :catch_0
    move-exception v4

    .line 166
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 168
    :goto_2
    return-void
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;ILo/Tw;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Tv;Ljava/lang/StringBuilder;ILo/Tw;Ljava/util/Collection<[B>;Ljava/util/Map<Lo/Sp;*>;)V"
        }
    .end annotation

    .line 213
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 214
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 217
    :cond_0
    new-array v2, p2, [B

    .line 218
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 219
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_1
    if-nez p3, :cond_2

    .line 228
    invoke-static {v2, p5}, Lo/TE;->ˊ([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p3}, Lo/Tw;->name()Ljava/lang/String;

    move-result-object v3

    .line 233
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_2

    .line 234
    :catch_0
    move-exception v4

    .line 235
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 237
    :goto_2
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;IZ)V
    .locals 4

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 253
    :goto_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 255
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 257
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 258
    div-int/lit8 v0, v3, 0x2d

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    rem-int/lit8 v0, v3, 0x2d

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 p2, p2, -0x2

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 264
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 265
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 267
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    if-eqz p3, :cond_6

    .line 272
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_4

    .line 276
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 279
    :cond_4
    const/16 v0, 0x1d

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 272
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 284
    :cond_6
    return-void
.end method

.method private static ˋ(Lo/Tv;Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 174
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 175
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_0
    if-lez p2, :cond_2

    .line 184
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v4

    .line 185
    div-int/lit16 v0, v4, 0xc0

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit16 v1, v4, 0xc0

    or-int v5, v0, v1

    .line 186
    const/16 v0, 0x1f00

    if-ge v5, v0, :cond_1

    .line 188
    const v0, 0x8140

    add-int/2addr v5, v0

    goto :goto_1

    .line 191
    :cond_1
    const v0, 0xc140

    add-int/2addr v5, v0

    .line 193
    :goto_1
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 194
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v5

    aput-byte v1, v2, v0

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    add-int/lit8 p2, p2, -0x1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_2

    .line 201
    :catch_0
    move-exception v4

    .line 202
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 204
    :goto_2
    return-void
.end method

.method private static ˎ(Lo/Tv;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 290
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 293
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 295
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v2

    .line 296
    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_1

    .line 297
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 299
    :cond_1
    div-int/lit8 v0, v2, 0x64

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    div-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    rem-int/lit8 v0, v2, 0xa

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 p2, p2, -0x3

    .line 303
    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 306
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    .line 307
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 309
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v2

    .line 310
    const/16 v0, 0x64

    if-lt v2, v0, :cond_4

    .line 311
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 313
    :cond_4
    div-int/lit8 v0, v2, 0xa

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    rem-int/lit8 v0, v2, 0xa

    invoke-static {v0}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 317
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 318
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 320
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v2

    .line 321
    const/16 v0, 0xa

    if-lt v2, v0, :cond_7

    .line 322
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 324
    :cond_7
    invoke-static {v2}, Lo/VB;->ˊ(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    :cond_8
    :goto_1
    return-void
.end method
