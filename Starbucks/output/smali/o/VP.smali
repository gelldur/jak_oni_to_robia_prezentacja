.class public final Lo/VP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VP$1;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "ISO-8859-1"

.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/VP;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static ˊ(I)I
    .locals 1

    .line 173
    sget-object v0, Lo/VP;->ˋ:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 174
    sget-object v0, Lo/VP;->ˋ:[I

    aget v0, v0, p0

    return v0

    .line 176
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static ˊ(Lo/Tt;Lo/VD;Lo/VG;Lo/VO;)I
    .locals 5

    .line 238
    const v1, 0x7fffffff

    .line 239
    const/4 v2, -0x1

    .line 241
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 242
    invoke-static {p0, p1, p2, v3, p3}, Lo/VR;->ˊ(Lo/Tt;Lo/VD;Lo/VG;ILo/VO;)V

    .line 243
    invoke-static {p3}, Lo/VP;->ˊ(Lo/VO;)I

    move-result v4

    .line 244
    if-ge v4, v1, :cond_0

    .line 245
    move v1, v4

    .line 246
    move v2, v3

    .line 241
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return v2
.end method

.method private static ˊ(Lo/VO;)I
    .locals 2

    .line 58
    invoke-static {p0}, Lo/VQ;->ˊ(Lo/VO;)I

    move-result v0

    invoke-static {p0}, Lo/VQ;->ˋ(Lo/VO;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lo/VQ;->ˎ(Lo/VO;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lo/VQ;->ˏ(Lo/VO;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Lo/Tt;III)Lo/Tt;
    .locals 16

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/Tt;->ˋ()I

    move-result v0

    move/from16 v1, p2

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Lo/SF;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 379
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v10, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v10, v0, :cond_1

    .line 382
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 383
    const/4 v0, 0x1

    new-array v12, v0, [I

    .line 384
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lo/VP;->ˊ(IIII[I[I)V

    .line 388
    const/4 v0, 0x0

    aget v13, v11, v0

    .line 389
    new-array v14, v13, [B

    .line 390
    mul-int/lit8 v0, v6, 0x8

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v14, v2, v13}, Lo/Tt;->ˊ(I[BII)V

    .line 391
    const/4 v0, 0x0

    aget v0, v12, v0

    invoke-static {v14, v0}, Lo/VP;->ˊ([BI)[B

    move-result-object v15

    .line 392
    new-instance v0, Lo/VN;

    invoke-direct {v0, v14, v15}, Lo/VN;-><init>([B[B)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 395
    array-length v0, v15

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 396
    const/4 v0, 0x0

    aget v0, v11, v0

    add-int/2addr v6, v0

    .line 381
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 398
    :cond_1
    move/from16 v0, p2

    if-eq v0, v6, :cond_2

    .line 399
    new-instance v0, Lo/SF;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_2
    new-instance v10, Lo/Tt;

    invoke-direct {v10}, Lo/Tt;-><init>()V

    .line 405
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_5

    .line 406
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VN;

    move-object v13, v0

    .line 407
    invoke-virtual {v13}, Lo/VN;->ˊ()[B

    move-result-object v14

    .line 408
    array-length v0, v14

    if-ge v11, v0, :cond_3

    .line 409
    aget-byte v0, v14, v11

    const/16 v1, 0x8

    invoke-virtual {v10, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 411
    :cond_3
    goto :goto_2

    .line 405
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 414
    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_8

    .line 415
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VN;

    move-object v13, v0

    .line 416
    invoke-virtual {v13}, Lo/VN;->ˋ()[B

    move-result-object v14

    .line 417
    array-length v0, v14

    if-ge v11, v0, :cond_6

    .line 418
    aget-byte v0, v14, v11

    const/16 v1, 0x8

    invoke-virtual {v10, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 420
    :cond_6
    goto :goto_4

    .line 414
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 422
    :cond_8
    invoke-virtual {v10}, Lo/Tt;->ˋ()I

    move-result v0

    move/from16 v1, p1

    if-eq v1, v0, :cond_9

    .line 423
    new-instance v0, Lo/SF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interleaving error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lo/Tt;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_9
    return-object v10
.end method

.method public static ˊ(Ljava/lang/String;)Lo/VF;
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/VP;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/VF;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/VF;
    .locals 6

    .line 188
    const-string v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {p0}, Lo/VP;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/VF;->ʼ:Lo/VF;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    :goto_0
    return-object v0

    .line 192
    :cond_1
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 195
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 196
    const/16 v0, 0x30

    if-lt v5, v0, :cond_2

    const/16 v0, 0x39

    if-gt v5, v0, :cond_2

    .line 197
    const/4 v2, 0x1

    goto :goto_2

    .line 198
    :cond_2
    invoke-static {v5}, Lo/VP;->ˊ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 199
    const/4 v3, 0x1

    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    return-object v0

    .line 194
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 204
    :cond_4
    if-eqz v3, :cond_5

    .line 205
    sget-object v0, Lo/VF;->ˎ:Lo/VF;

    return-object v0

    .line 207
    :cond_5
    if-eqz v2, :cond_6

    .line 208
    sget-object v0, Lo/VF;->ˋ:Lo/VF;

    return-object v0

    .line 210
    :cond_6
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    return-object v0
.end method

.method private static ˊ(ILo/VD;)Lo/VG;
    .locals 9

    .line 254
    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt v2, v0, :cond_1

    .line 255
    invoke-static {v2}, Lo/VG;->ˋ(I)Lo/VG;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lo/VG;->ˎ()I

    move-result v4

    .line 259
    invoke-virtual {v3, p1}, Lo/VG;->ˊ(Lo/VD;)Lo/VG$ˊ;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lo/VG$ˊ;->ˎ()I

    move-result v6

    .line 262
    sub-int v7, v4, v6

    .line 263
    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v8, v0, 0x8

    .line 264
    if-lt v7, v8, :cond_0

    .line 265
    return-object v3

    .line 254
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lo/SF;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/String;Lo/VD;)Lo/VS;
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/VP;->ˊ(Ljava/lang/String;Lo/VD;Ljava/util/Map;)Lo/VS;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Lo/VD;Ljava/util/Map;)Lo/VS;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/VD;Ljava/util/Map<Lo/Sq;*>;)Lo/VS;"
        }
    .end annotation

    .line 84
    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sq;->ˋ:Lo/Sq;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 85
    :goto_0
    if-nez v4, :cond_1

    .line 86
    const-string v4, "ISO-8859-1"

    .line 91
    :cond_1
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lo/VP;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/VF;

    move-result-object v5

    .line 95
    new-instance v6, Lo/Tt;

    invoke-direct {v6}, Lo/Tt;-><init>()V

    .line 98
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    if-ne v5, v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {v4}, Lo/Tw;->ˊ(Ljava/lang/String;)Lo/Tw;

    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    invoke-static {v7, v6}, Lo/VP;->ˊ(Lo/Tw;Lo/Tt;)V

    .line 106
    :cond_2
    invoke-static {v5, v6}, Lo/VP;->ˊ(Lo/VF;Lo/Tt;)V

    .line 110
    new-instance v7, Lo/Tt;

    invoke-direct {v7}, Lo/Tt;-><init>()V

    .line 111
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v4}, Lo/VP;->ˊ(Ljava/lang/String;Lo/VF;Lo/Tt;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Lo/Tt;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lo/VG;->ˋ(I)Lo/VG;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/VF;->ˊ(Lo/VG;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v7}, Lo/Tt;->ˊ()I

    move-result v1

    add-int v8, v0, v1

    .line 120
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lo/VP;->ˊ(ILo/VD;)Lo/VG;

    move-result-object v9

    .line 124
    invoke-virtual {v6}, Lo/Tt;->ˊ()I

    move-result v0

    invoke-virtual {v5, v9}, Lo/VF;->ˊ(Lo/VG;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v7}, Lo/Tt;->ˊ()I

    move-result v1

    add-int v10, v0, v1

    .line 127
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lo/VP;->ˊ(ILo/VD;)Lo/VG;

    move-result-object v11

    .line 129
    new-instance v12, Lo/Tt;

    invoke-direct {v12}, Lo/Tt;-><init>()V

    .line 130
    invoke-virtual {v12, v6}, Lo/Tt;->ˊ(Lo/Tt;)V

    .line 132
    sget-object v0, Lo/VF;->ᐝ:Lo/VF;

    if-ne v5, v0, :cond_3

    invoke-virtual {v7}, Lo/Tt;->ˋ()I

    move-result v13

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 133
    :goto_1
    invoke-static {v13, v11, v5, v12}, Lo/VP;->ˊ(ILo/VG;Lo/VF;Lo/Tt;)V

    .line 135
    invoke-virtual {v12, v7}, Lo/Tt;->ˊ(Lo/Tt;)V

    .line 137
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lo/VG;->ˊ(Lo/VD;)Lo/VG$ˊ;

    move-result-object v14

    .line 138
    invoke-virtual {v11}, Lo/VG;->ˎ()I

    move-result v0

    invoke-virtual {v14}, Lo/VG$ˊ;->ˎ()I

    move-result v1

    sub-int v15, v0, v1

    .line 141
    invoke-static {v15, v12}, Lo/VP;->ˊ(ILo/Tt;)V

    .line 144
    invoke-virtual {v11}, Lo/VG;->ˎ()I

    move-result v0

    invoke-virtual {v14}, Lo/VG$ˊ;->ˋ()I

    move-result v1

    invoke-static {v12, v0, v15, v1}, Lo/VP;->ˊ(Lo/Tt;III)Lo/Tt;

    move-result-object v16

    .line 149
    new-instance v17, Lo/VS;

    invoke-direct/range {v17 .. v17}, Lo/VS;-><init>()V

    .line 151
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/VS;->ˊ(Lo/VD;)V

    .line 152
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lo/VS;->ˊ(Lo/VF;)V

    .line 153
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lo/VS;->ˊ(Lo/VG;)V

    .line 156
    invoke-virtual {v11}, Lo/VG;->ˏ()I

    move-result v18

    .line 157
    new-instance v19, Lo/VO;

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lo/VO;-><init>(II)V

    .line 158
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v11, v2}, Lo/VP;->ˊ(Lo/Tt;Lo/VD;Lo/VG;Lo/VO;)I

    move-result v20

    .line 159
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/VS;->ˊ(I)V

    .line 162
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, v20

    move-object/from16 v3, v19

    invoke-static {v0, v1, v11, v2, v3}, Lo/VR;->ˊ(Lo/Tt;Lo/VD;Lo/VG;ILo/VO;)V

    .line 163
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/VS;->ˊ(Lo/VO;)V

    .line 165
    return-object v17
.end method

.method static ˊ(IIII[I[I)V
    .locals 10

    .line 312
    if-lt p3, p2, :cond_0

    .line 313
    new-instance v0, Lo/SF;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    rem-int v2, p0, p2

    .line 318
    sub-int v3, p2, v2

    .line 320
    div-int v4, p0, p2

    .line 322
    add-int/lit8 v5, v4, 0x1

    .line 324
    div-int v6, p1, p2

    .line 326
    add-int/lit8 v7, v6, 0x1

    .line 328
    sub-int v8, v4, v6

    .line 330
    sub-int v9, v5, v7

    .line 333
    if-eq v8, v9, :cond_1

    .line 334
    new-instance v0, Lo/SF;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    add-int v0, v3, v2

    if-eq p2, v0, :cond_2

    .line 338
    new-instance v0, Lo/SF;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    add-int v0, v6, v8

    mul-int/2addr v0, v3

    add-int v1, v7, v9

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eq p0, v0, :cond_3

    .line 346
    new-instance v0, Lo/SF;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    if-ge p3, v3, :cond_4

    .line 350
    const/4 v0, 0x0

    aput v6, p4, v0

    .line 351
    const/4 v0, 0x0

    aput v8, p5, v0

    goto :goto_0

    .line 353
    :cond_4
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 354
    const/4 v0, 0x0

    aput v9, p5, v0

    .line 356
    :goto_0
    return-void
.end method

.method static ˊ(ILo/Tt;)V
    .locals 7

    .line 275
    shl-int/lit8 v3, p0, 0x3

    .line 276
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 277
    new-instance v0, Lo/SF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Tt;->ˊ(Z)V

    .line 280
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    .line 286
    if-lez v4, :cond_2

    .line 287
    move v5, v4

    :goto_1
    const/16 v0, 0x8

    if-ge v5, v0, :cond_2

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Tt;->ˊ(Z)V

    .line 287
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lo/Tt;->ˋ()I

    move-result v0

    sub-int v5, p0, v0

    .line 293
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 294
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    goto :goto_3

    :cond_3
    const/16 v0, 0x11

    :goto_3
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 293
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 297
    new-instance v0, Lo/SF;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    return-void
.end method

.method static ˊ(ILo/VG;Lo/VF;Lo/Tt;)V
    .locals 5

    .line 457
    invoke-virtual {p2, p1}, Lo/VF;->ˊ(Lo/VG;)I

    move-result v4

    .line 458
    const/4 v0, 0x1

    shl-int/2addr v0, v4

    if-lt p0, v0, :cond_0

    .line 459
    new-instance v0, Lo/SF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    shl-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    invoke-virtual {p3, p0, v4}, Lo/Tt;->ˎ(II)V

    .line 462
    return-void
.end method

.method static ˊ(Ljava/lang/CharSequence;Lo/Tt;)V
    .locals 7

    .line 490
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_0
    if-ge v3, v2, :cond_2

    .line 493
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v0, -0x30

    .line 494
    add-int/lit8 v0, v3, 0x2

    if-ge v0, v2, :cond_0

    .line 496
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    .line 497
    add-int/lit8 v0, v3, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v0, -0x30

    .line 498
    mul-int/lit8 v0, v4, 0x64

    mul-int/lit8 v1, v5, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 499
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v2, :cond_1

    .line 502
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    .line 503
    mul-int/lit8 v0, v4, 0xa

    add-int/2addr v0, v5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 504
    add-int/lit8 v3, v3, 0x2

    .line 505
    goto :goto_1

    .line 507
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v4, v0}, Lo/Tt;->ˎ(II)V

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    :goto_1
    goto/16 :goto_0

    .line 511
    :cond_2
    return-void
.end method

.method static ˊ(Ljava/lang/String;Lo/Tt;)V
    .locals 10

    .line 553
    const-string v0, "Shift_JIS"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 556
    goto :goto_0

    .line 554
    :catch_0
    move-exception v3

    .line 555
    new-instance v0, Lo/SF;

    invoke-direct {v0, v3}, Lo/SF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 557
    :goto_0
    array-length v3, v2

    .line 558
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 559
    aget-byte v0, v2, v4

    and-int/lit16 v5, v0, 0xff

    .line 560
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v6, v0, 0xff

    .line 561
    shl-int/lit8 v0, v5, 0x8

    or-int v7, v0, v6

    .line 562
    const/4 v8, -0x1

    .line 563
    const v0, 0x8140

    if-lt v7, v0, :cond_0

    const v0, 0x9ffc

    if-gt v7, v0, :cond_0

    .line 564
    const v0, 0x8140

    sub-int v8, v7, v0

    goto :goto_2

    .line 565
    :cond_0
    const v0, 0xe040

    if-lt v7, v0, :cond_1

    const v0, 0xebbf

    if-gt v7, v0, :cond_1

    .line 566
    const v0, 0xc140

    sub-int v8, v7, v0

    .line 568
    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    .line 569
    new-instance v0, Lo/SF;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_2
    shr-int/lit8 v0, v8, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 v1, v8, 0xff

    add-int v9, v0, v1

    .line 572
    const/16 v0, 0xd

    invoke-virtual {p1, v9, v0}, Lo/Tt;->ˎ(II)V

    .line 558
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    .line 574
    :cond_3
    return-void
.end method

.method static ˊ(Ljava/lang/String;Lo/Tt;Ljava/lang/String;)V
    .locals 6

    .line 541
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 544
    goto :goto_0

    .line 542
    :catch_0
    move-exception v2

    .line 543
    new-instance v0, Lo/SF;

    invoke-direct {v0, v2}, Lo/SF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 545
    :goto_0
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-byte v5, v2, v4

    .line 546
    const/16 v0, 0x8

    invoke-virtual {p1, v5, v0}, Lo/Tt;->ˎ(II)V

    .line 545
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 548
    :cond_0
    return-void
.end method

.method static ˊ(Ljava/lang/String;Lo/VF;Lo/Tt;Ljava/lang/String;)V
    .locals 3

    .line 471
    sget-object v0, Lo/VP$1;->ˊ:[I

    invoke-virtual {p1}, Lo/VF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    invoke-static {p0, p2}, Lo/VP;->ˊ(Ljava/lang/CharSequence;Lo/Tt;)V

    .line 474
    goto :goto_1

    .line 476
    :pswitch_1
    invoke-static {p0, p2}, Lo/VP;->ˋ(Ljava/lang/CharSequence;Lo/Tt;)V

    .line 477
    goto :goto_1

    .line 479
    :pswitch_2
    invoke-static {p0, p2, p3}, Lo/VP;->ˊ(Ljava/lang/String;Lo/Tt;Ljava/lang/String;)V

    .line 480
    goto :goto_1

    .line 482
    :pswitch_3
    invoke-static {p0, p2}, Lo/VP;->ˊ(Ljava/lang/String;Lo/Tt;)V

    .line 483
    goto :goto_1

    .line 485
    :goto_0
    new-instance v0, Lo/SF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˊ(Lo/Tw;Lo/Tt;)V
    .locals 2

    .line 577
    sget-object v0, Lo/VF;->ʻ:Lo/VF;

    invoke-virtual {v0}, Lo/VF;->ˊ()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 579
    invoke-virtual {p0}, Lo/Tw;->ˊ()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 580
    return-void
.end method

.method static ˊ(Lo/VF;Lo/Tt;)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lo/VF;->ˊ()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 450
    return-void
.end method

.method static ˊ([BI)[B
    .locals 6

    .line 431
    array-length v2, p0

    .line 432
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 433
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 434
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 433
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Lo/TL;

    sget-object v1, Lo/TI;->ᐝ:Lo/TI;

    invoke-direct {v0, v1}, Lo/TL;-><init>(Lo/TI;)V

    invoke-virtual {v0, v3, p1}, Lo/TL;->ˊ([II)V

    .line 438
    new-array v4, p1, [B

    .line 439
    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    .line 440
    add-int v0, v2, v5

    aget v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 439
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 442
    :cond_1
    return-object v4
.end method

.method static ˋ(Ljava/lang/CharSequence;Lo/Tt;)V
    .locals 6

    .line 514
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_0
    if-ge v3, v2, :cond_3

    .line 517
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/VP;->ˊ(I)I

    move-result v4

    .line 518
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 519
    new-instance v0, Lo/SF;

    invoke-direct {v0}, Lo/SF;-><init>()V

    throw v0

    .line 521
    :cond_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v2, :cond_2

    .line 522
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/VP;->ˊ(I)I

    move-result v5

    .line 523
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 524
    new-instance v0, Lo/SF;

    invoke-direct {v0}, Lo/SF;-><init>()V

    throw v0

    .line 527
    :cond_1
    mul-int/lit8 v0, v4, 0x2d

    add-int/2addr v0, v5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lo/Tt;->ˎ(II)V

    .line 528
    add-int/lit8 v3, v3, 0x2

    .line 529
    goto :goto_1

    .line 531
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p1, v4, v0}, Lo/Tt;->ˎ(II)V

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    :goto_1
    goto :goto_0

    .line 535
    :cond_3
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 6

    .line 216
    const-string v0, "Shift_JIS"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 219
    goto :goto_0

    .line 217
    :catch_0
    move-exception v3

    .line 218
    const/4 v0, 0x0

    return v0

    .line 220
    :goto_0
    array-length v3, v2

    .line 221
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 225
    aget-byte v0, v2, v4

    and-int/lit16 v5, v0, 0xff

    .line 226
    const/16 v0, 0x81

    if-lt v5, v0, :cond_1

    const/16 v0, 0x9f

    if-le v5, v0, :cond_3

    :cond_1
    const/16 v0, 0xe0

    if-lt v5, v0, :cond_2

    const/16 v0, 0xeb

    if-le v5, v0, :cond_3

    .line 227
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
