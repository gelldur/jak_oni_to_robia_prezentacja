.class public final Lo/Uk;
.super Lo/Uu;
.source ""


# static fields
.field private static final ʻ:I

.field private static final ˊ:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final ˋ:[C

.field private static final ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Uk;->ˋ:[C

    .line 46
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Uk;->ᐝ:[I

    .line 54
    sget-object v0, Lo/Uk;->ᐝ:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lo/Uk;->ʻ:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/Uu;-><init>()V

    return-void
.end method

.method private static ˊ(I)C
    .locals 2

    .line 175
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lo/Uk;->ᐝ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 176
    sget-object v0, Lo/Uk;->ᐝ:[I

    aget v0, v0, v1

    if-ne v0, p0, :cond_0

    .line 177
    sget-object v0, Lo/Uk;->ˋ:[C

    aget-char v0, v0, v1

    return v0

    .line 175
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private static ˊ([I)I
    .locals 9

    .line 148
    array-length v2, p0

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v4, p0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 151
    add-int/2addr v3, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 155
    aget v0, p0, v5

    shl-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x9

    div-int v6, v0, v3

    .line 156
    shr-int/lit8 v7, v6, 0x8

    .line 157
    and-int/lit16 v0, v6, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    :cond_1
    const/4 v0, 0x1

    if-lt v7, v0, :cond_2

    const/4 v0, 0x4

    if-le v7, v0, :cond_3

    .line 161
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 163
    :cond_3
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    .line 164
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 165
    shl-int/lit8 v0, v4, 0x1

    or-int/lit8 v4, v0, 0x1

    .line 164
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    goto :goto_3

    .line 168
    :cond_5
    shl-int/2addr v4, v7

    .line 154
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 171
    :cond_6
    return v4
.end method

.method private static ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 184
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 187
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 188
    const/16 v0, 0x61

    if-lt v4, v0, :cond_7

    const/16 v0, 0x64

    if-gt v4, v0, :cond_7

    .line 189
    add-int/lit8 v0, v1, -0x1

    if-lt v3, v0, :cond_0

    .line 190
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 192
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 197
    :pswitch_0
    const/16 v0, 0x41

    if-lt v5, v0, :cond_1

    const/16 v0, 0x5a

    if-gt v5, v0, :cond_1

    .line 198
    add-int/lit8 v0, v5, 0x20

    int-to-char v6, v0

    goto/16 :goto_1

    .line 200
    :cond_1
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 205
    :pswitch_1
    const/16 v0, 0x41

    if-lt v5, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v5, v0, :cond_2

    .line 206
    add-int/lit8 v0, v5, -0x40

    int-to-char v6, v0

    goto :goto_1

    .line 208
    :cond_2
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 213
    :pswitch_2
    const/16 v0, 0x41

    if-lt v5, v0, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 214
    add-int/lit8 v0, v5, -0x26

    int-to-char v6, v0

    goto :goto_1

    .line 215
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    .line 216
    add-int/lit8 v0, v5, -0xb

    int-to-char v6, v0

    goto :goto_1

    .line 218
    :cond_4
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 223
    :pswitch_3
    const/16 v0, 0x41

    if-lt v5, v0, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    .line 224
    add-int/lit8 v0, v5, -0x20

    int-to-char v6, v0

    goto :goto_1

    .line 225
    :cond_5
    const/16 v0, 0x5a

    if-ne v5, v0, :cond_6

    .line 226
    const/16 v6, 0x3a

    goto :goto_1

    .line 228
    :cond_6
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 232
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 239
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 250
    const/4 v3, 0x1

    .line 251
    const/4 v4, 0x0

    .line 252
    add-int/lit8 v5, p1, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 253
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 254
    add-int/lit8 v3, v3, 0x1

    if-le v3, p2, :cond_0

    .line 255
    const/4 v3, 0x1

    .line 252
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sget-object v1, Lo/Uk;->ˋ:[C

    rem-int/lit8 v2, v4, 0x2f

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 259
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 261
    :cond_2
    return-void
.end method

.method private static ˊ(Lo/Tt;)[I
    .locals 11

    .line 115
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Tt;->ˏ(I)I

    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v0, 0x6

    new-array v6, v0, [I

    .line 120
    move v7, v4

    .line 121
    const/4 v8, 0x0

    .line 122
    array-length v9, v6

    .line 124
    move v10, v4

    :goto_0
    if-ge v10, v3, :cond_4

    .line 125
    invoke-virtual {p0, v10}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_0

    .line 126
    aget v0, v6, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v5

    goto :goto_2

    .line 128
    :cond_0
    add-int/lit8 v0, v9, -0x1

    if-ne v5, v0, :cond_2

    .line 129
    invoke-static {v6}, Lo/Uk;->ˊ([I)I

    move-result v0

    sget v1, Lo/Uk;->ʻ:I

    if-ne v0, v1, :cond_1

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    const/4 v1, 0x1

    aput v10, v0, v1

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 133
    add-int/lit8 v0, v9, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    add-int/lit8 v0, v9, -0x2

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 135
    add-int/lit8 v0, v9, -0x1

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 136
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    :goto_1
    const/4 v0, 0x1

    aput v0, v6, v5

    .line 141
    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 124
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private static ˋ(Ljava/lang/CharSequence;)V
    .locals 3

    .line 243
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 244
    add-int/lit8 v0, v2, -0x2

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lo/Uk;->ˊ(Ljava/lang/CharSequence;II)V

    .line 245
    add-int/lit8 v0, v2, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lo/Uk;->ˊ(Ljava/lang/CharSequence;II)V

    .line 246
    return-void
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 60
    invoke-static/range {p2 .. p2}, Lo/Uk;->ˊ(Lo/Tt;)[I

    move-result-object v4

    .line 62
    const/4 v0, 0x1

    aget v0, v4, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/Tt;->ˏ(I)I

    move-result v5

    .line 63
    invoke-virtual/range {p2 .. p2}, Lo/Tt;->ˊ()I

    move-result v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/4 v0, 0x6

    new-array v8, v0, [I

    .line 70
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v5, v8}, Lo/Uk;->ˊ(Lo/Tt;I[I)V

    .line 71
    invoke-static {v8}, Lo/Uk;->ˊ([I)I

    move-result v11

    .line 72
    if-gez v11, :cond_1

    .line 73
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 75
    :cond_1
    invoke-static {v11}, Lo/Uk;->ˊ(I)C

    move-result v9

    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    move v10, v5

    .line 78
    move-object v12, v8

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget v15, v12, v14

    .line 79
    add-int/2addr v5, v15

    .line 78
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 82
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lo/Tt;->ˏ(I)I

    move-result v5

    .line 83
    const/16 v0, 0x2a

    if-ne v9, v0, :cond_0

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    if-eq v5, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    :cond_3
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 91
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 93
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 96
    :cond_5
    invoke-static {v7}, Lo/Uk;->ˋ(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    invoke-static {v7}, Lo/Uk;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 102
    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, 0x0

    aget v1, v4, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    .line 103
    add-int v0, v5, v10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    .line 104
    new-instance v0, Lo/SA;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/SC;

    new-instance v2, Lo/SC;

    move/from16 v3, p1

    int-to-float v3, v3

    invoke-direct {v2, v12, v3}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/SC;

    move/from16 v3, p1

    int-to-float v3, v3

    invoke-direct {v2, v13, v3}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/Sl;->ˏ:Lo/Sl;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v3, v1, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method
