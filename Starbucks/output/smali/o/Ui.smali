.class public final Lo/Ui;
.super Lo/Uu;
.source ""


# static fields
.field private static final ʻ:I

.field static final ˊ:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field static final ˋ:[I

.field private static final ᐝ:[C


# instance fields
.field private final ʼ:Z

.field private final ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Ui;->ᐝ:[C

    .line 46
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ui;->ˋ:[I

    .line 54
    sget-object v0, Lo/Ui;->ˋ:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lo/Ui;->ʻ:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ui;->ʼ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ui;->ʽ:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 76
    iput-boolean p1, p0, Lo/Ui;->ʼ:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ui;->ʽ:Z

    .line 78
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 91
    iput-boolean p1, p0, Lo/Ui;->ʼ:Z

    .line 92
    iput-boolean p2, p0, Lo/Ui;->ʽ:Z

    .line 93
    return-void
.end method

.method private static ˊ(I)C
    .locals 2

    .line 253
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lo/Ui;->ˋ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 254
    sget-object v0, Lo/Ui;->ˋ:[I

    aget v0, v0, v1

    if-ne v0, p0, :cond_0

    .line 255
    sget-object v0, Lo/Ui;->ᐝ:[C

    aget-char v0, v0, v1

    return v0

    .line 253
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private static ˊ([I)I
    .locals 10

    .line 210
    array-length v2, p0

    .line 211
    const/4 v3, 0x0

    .line 214
    :cond_0
    const v5, 0x7fffffff

    .line 215
    move-object v6, p0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    .line 216
    if-ge v9, v5, :cond_1

    if-le v9, v3, :cond_1

    .line 217
    move v5, v9

    .line 215
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 220
    :cond_2
    move v3, v5

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 225
    aget v9, p0, v8

    .line 226
    aget v0, p0, v8

    if-le v0, v3, :cond_3

    .line 227
    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v7, v0

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    add-int/2addr v6, v9

    .line 224
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 232
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    .line 236
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_6

    if-lez v4, :cond_6

    .line 237
    aget v9, p0, v8

    .line 238
    aget v0, p0, v8

    if-le v0, v3, :cond_5

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 241
    shl-int/lit8 v0, v9, 0x1

    if-lt v0, v6, :cond_5

    .line 242
    const/4 v0, -0x1

    return v0

    .line 236
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 246
    :cond_6
    return v7

    .line 248
    :cond_7
    const/4 v0, 0x3

    if-gt v4, v0, :cond_0

    .line 249
    const/4 v0, -0x1

    return v0
.end method

.method private static ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 262
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 265
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 266
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_0

    const/16 v0, 0x24

    if-eq v4, v0, :cond_0

    const/16 v0, 0x25

    if-eq v4, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v4, v0, :cond_7

    .line 267
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 268
    const/4 v6, 0x0

    .line 269
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 272
    :sswitch_0
    const/16 v0, 0x41

    if-lt v5, v0, :cond_1

    const/16 v0, 0x5a

    if-gt v5, v0, :cond_1

    .line 273
    add-int/lit8 v0, v5, 0x20

    int-to-char v6, v0

    goto/16 :goto_1

    .line 275
    :cond_1
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 280
    :sswitch_1
    const/16 v0, 0x41

    if-lt v5, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v5, v0, :cond_2

    .line 281
    add-int/lit8 v0, v5, -0x40

    int-to-char v6, v0

    goto :goto_1

    .line 283
    :cond_2
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 288
    :sswitch_2
    const/16 v0, 0x41

    if-lt v5, v0, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 289
    add-int/lit8 v0, v5, -0x26

    int-to-char v6, v0

    goto :goto_1

    .line 290
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    .line 291
    add-int/lit8 v0, v5, -0xb

    int-to-char v6, v0

    goto :goto_1

    .line 293
    :cond_4
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 298
    :sswitch_3
    const/16 v0, 0x41

    if-lt v5, v0, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    .line 299
    add-int/lit8 v0, v5, -0x20

    int-to-char v6, v0

    goto :goto_1

    .line 300
    :cond_5
    const/16 v0, 0x5a

    if-ne v5, v0, :cond_6

    .line 301
    const/16 v6, 0x3a

    goto :goto_1

    .line 303
    :cond_6
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 307
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 314
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˊ(Lo/Tt;[I)[I
    .locals 10

    .line 174
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v3

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Tt;->ˏ(I)I

    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    move v6, v4

    .line 179
    const/4 v7, 0x0

    .line 180
    array-length v8, p1

    .line 182
    move v9, v4

    :goto_0
    if-ge v9, v3, :cond_4

    .line 183
    invoke-virtual {p0, v9}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 184
    aget v0, p1, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v5

    goto :goto_2

    .line 186
    :cond_0
    add-int/lit8 v0, v8, -0x1

    if-ne v5, v0, :cond_2

    .line 188
    invoke-static {p1}, Lo/Ui;->ˊ([I)I

    move-result v0

    sget v1, Lo/Ui;->ʻ:I

    if-ne v0, v1, :cond_1

    sub-int v0, v9, v6

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v6, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v1}, Lo/Tt;->ˊ(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v9, v0, v1

    return-object v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 193
    add-int/lit8 v0, v8, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v0, v8, -0x2

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 195
    add-int/lit8 v0, v8, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 196
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 198
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    :goto_1
    const/4 v0, 0x1

    aput v0, p1, v5

    .line 201
    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 182
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 99
    const/16 v0, 0x9

    new-array v5, v0, [I

    .line 100
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lo/Ui;->ˊ(Lo/Tt;[I)[I

    move-result-object v6

    .line 102
    const/4 v0, 0x1

    aget v0, v6, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/Tt;->ˏ(I)I

    move-result v7

    .line 103
    invoke-virtual/range {p2 .. p2}, Lo/Tt;->ˊ()I

    move-result v8

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v7, v5}, Lo/Ui;->ˊ(Lo/Tt;I[I)V

    .line 110
    invoke-static {v5}, Lo/Ui;->ˊ([I)I

    move-result v12

    .line 111
    if-gez v12, :cond_1

    .line 112
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 114
    :cond_1
    invoke-static {v12}, Lo/Ui;->ˊ(I)C

    move-result v10

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    move v11, v7

    .line 117
    move-object v13, v5

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_2

    aget v16, v13, v15

    .line 118
    add-int v7, v7, v16

    .line 117
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 121
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lo/Tt;->ˏ(I)I

    move-result v7

    .line 122
    const/16 v0, 0x2a

    if-ne v10, v0, :cond_0

    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v13, v5

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget v16, v13, v15

    .line 128
    add-int v12, v12, v16

    .line 127
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 130
    :cond_3
    sub-int v0, v7, v11

    sub-int v13, v0, v12

    .line 133
    if-eq v7, v8, :cond_4

    shr-int/lit8 v0, v13, 0x1

    if-ge v0, v12, :cond_4

    .line 134
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 137
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Ui;->ʼ:Z

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v14, :cond_5

    .line 141
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    move/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v15, v0

    .line 140
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v1, Lo/Ui;->ᐝ:[C

    rem-int/lit8 v2, v15, 0x2b

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_6

    .line 144
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 146
    :cond_6
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 151
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 155
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Ui;->ʽ:Z

    if-eqz v0, :cond_9

    .line 156
    invoke-static {v9}, Lo/Ui;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 161
    :goto_3
    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v1, 0x0

    aget v1, v6, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v0, v1

    .line 162
    add-int v0, v7, v11

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v0, v1

    .line 163
    new-instance v0, Lo/SA;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/SC;

    new-instance v2, Lo/SC;

    move/from16 v3, p1

    int-to-float v3, v3

    invoke-direct {v2, v15, v3}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/SC;

    move/from16 v3, p1

    int-to-float v3, v3

    move/from16 v4, v16

    invoke-direct {v2, v4, v3}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/Sl;->ˎ:Lo/Sl;

    const/4 v3, 0x0

    invoke-direct {v0, v14, v3, v1, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method
