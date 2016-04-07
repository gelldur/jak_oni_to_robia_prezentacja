.class final Lo/TQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TQ$1;,
        Lo/TQ$if;
    }
.end annotation


# static fields
.field private static final ˊ:[C

.field private static final ˋ:[C

.field private static final ˎ:[C

.field private static final ˏ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TQ;->ˊ:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TQ;->ˋ:[C

    .line 68
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/TQ;->ˎ:[C

    .line 74
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/TQ;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x27s
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
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static ˊ(II)I
    .locals 4

    .line 489
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 490
    sub-int v3, p0, v2

    .line 491
    if-ltz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v3, 0x100

    :goto_0
    return v0
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lo/TQ$if;
    .locals 5

    .line 126
    const/4 v2, 0x0

    .line 128
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    const/16 v0, 0x80

    if-gt v3, v0, :cond_3

    .line 132
    if-eqz v2, :cond_2

    .line 133
    add-int/lit16 v3, v3, 0x80

    .line 136
    :cond_2
    add-int/lit8 v0, v3, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget-object v0, Lo/TQ$if;->ˋ:Lo/TQ$if;

    return-object v0

    .line 138
    :cond_3
    const/16 v0, 0x81

    if-ne v3, v0, :cond_4

    .line 139
    sget-object v0, Lo/TQ$if;->ˊ:Lo/TQ$if;

    return-object v0

    .line 140
    :cond_4
    const/16 v0, 0xe5

    if-gt v3, v0, :cond_6

    .line 141
    add-int/lit16 v4, v3, -0x82

    .line 142
    const/16 v0, 0xa

    if-ge v4, v0, :cond_5

    .line 143
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe6

    if-ne v3, v0, :cond_7

    .line 147
    sget-object v0, Lo/TQ$if;->ˎ:Lo/TQ$if;

    return-object v0

    .line 148
    :cond_7
    const/16 v0, 0xe7

    if-ne v3, v0, :cond_8

    .line 149
    sget-object v0, Lo/TQ$if;->ʼ:Lo/TQ$if;

    return-object v0

    .line 150
    :cond_8
    const/16 v0, 0xe8

    if-ne v3, v0, :cond_9

    .line 152
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 153
    :cond_9
    const/16 v0, 0xe9

    if-eq v3, v0, :cond_13

    const/16 v0, 0xea

    if-ne v3, v0, :cond_a

    goto/16 :goto_0

    .line 157
    :cond_a
    const/16 v0, 0xeb

    if-ne v3, v0, :cond_b

    .line 158
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 159
    :cond_b
    const/16 v0, 0xec

    if-ne v3, v0, :cond_c

    .line 160
    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "\u001e\u0004"

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_c
    const/16 v0, 0xed

    if-ne v3, v0, :cond_d

    .line 163
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "\u001e\u0004"

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_d
    const/16 v0, 0xee

    if-ne v3, v0, :cond_e

    .line 166
    sget-object v0, Lo/TQ$if;->ᐝ:Lo/TQ$if;

    return-object v0

    .line 167
    :cond_e
    const/16 v0, 0xef

    if-ne v3, v0, :cond_f

    .line 168
    sget-object v0, Lo/TQ$if;->ˏ:Lo/TQ$if;

    return-object v0

    .line 169
    :cond_f
    const/16 v0, 0xf0

    if-ne v3, v0, :cond_10

    .line 170
    sget-object v0, Lo/TQ$if;->ʻ:Lo/TQ$if;

    return-object v0

    .line 171
    :cond_10
    const/16 v0, 0xf1

    if-ne v3, v0, :cond_11

    goto :goto_0

    .line 175
    :cond_11
    const/16 v0, 0xf2

    if-lt v3, v0, :cond_13

    .line 177
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_12

    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-eqz v0, :cond_13

    .line 178
    :cond_12
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 181
    :cond_13
    :goto_0
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 182
    sget-object v0, Lo/TQ$if;->ˋ:Lo/TQ$if;

    return-object v0
.end method

.method static ˊ([B)Lo/Tx;
    .locals 9

    .line 83
    new-instance v4, Lo/Tv;

    invoke-direct {v4, p0}, Lo/Tv;-><init>([B)V

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v8, Lo/TQ$if;->ˋ:Lo/TQ$if;

    .line 89
    :cond_0
    sget-object v0, Lo/TQ$if;->ˋ:Lo/TQ$if;

    if-ne v8, v0, :cond_1

    .line 90
    invoke-static {v4, v5, v6}, Lo/TQ;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lo/TQ$if;

    move-result-object v8

    goto :goto_2

    .line 92
    :cond_1
    sget-object v0, Lo/TQ$1;->ˊ:[I

    invoke-virtual {v8}, Lo/TQ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {v4, v5}, Lo/TQ;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-static {v4, v5}, Lo/TQ;->ˋ(Lo/Tv;Ljava/lang/StringBuilder;)V

    .line 98
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {v4, v5}, Lo/TQ;->ˎ(Lo/Tv;Ljava/lang/StringBuilder;)V

    .line 101
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-static {v4, v5}, Lo/TQ;->ˏ(Lo/Tv;Ljava/lang/StringBuilder;)V

    .line 104
    goto :goto_1

    .line 106
    :pswitch_4
    invoke-static {v4, v5, v7}, Lo/TQ;->ˊ(Lo/Tv;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 107
    goto :goto_1

    .line 109
    :goto_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 111
    :goto_1
    sget-object v8, Lo/TQ$if;->ˋ:Lo/TQ$if;

    .line 113
    :goto_2
    sget-object v0, Lo/TQ$if;->ˊ:Lo/TQ$if;

    if-eq v8, v0, :cond_2

    invoke-virtual {v4}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 114
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    new-instance v0, Lo/Tx;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Tx;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ˊ(II[I)V
    .locals 4

    .line 403
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 404
    div-int/lit16 v3, v2, 0x640

    .line 405
    const/4 v0, 0x0

    aput v3, p2, v0

    .line 406
    mul-int/lit16 v0, v3, 0x640

    sub-int/2addr v2, v0

    .line 407
    div-int/lit8 v3, v2, 0x28

    .line 408
    const/4 v0, 0x1

    aput v3, p2, v0

    .line 409
    mul-int/lit8 v0, v3, 0x28

    sub-int v0, v2, v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 410
    return-void
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 192
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 195
    const/4 v4, 0x0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 200
    return-void

    .line 202
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v5

    .line 203
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_2

    .line 204
    return-void

    .line 207
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    invoke-static {v5, v0, v3}, Lo/TQ;->ˊ(II[I)V

    .line 209
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_c

    .line 210
    aget v7, v3, v6

    .line 211
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 213
    :pswitch_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_3

    .line 214
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_7

    .line 215
    :cond_3
    sget-object v0, Lo/TQ;->ˊ:[C

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 216
    sget-object v0, Lo/TQ;->ˊ:[C

    aget-char v8, v0, v7

    .line 217
    if-eqz v2, :cond_4

    .line 218
    add-int/lit16 v0, v8, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    const/4 v2, 0x0

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    :goto_1
    goto/16 :goto_7

    .line 224
    :cond_5
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 228
    :pswitch_1
    if-eqz v2, :cond_6

    .line 229
    add-int/lit16 v0, v7, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const/4 v2, 0x0

    goto :goto_2

    .line 232
    :cond_6
    int-to-char v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :goto_2
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_7

    .line 237
    :pswitch_2
    sget-object v0, Lo/TQ;->ˋ:[C

    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 238
    sget-object v0, Lo/TQ;->ˋ:[C

    aget-char v8, v0, v7

    .line 239
    if-eqz v2, :cond_7

    .line 240
    add-int/lit16 v0, v8, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const/4 v2, 0x0

    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :goto_3
    goto :goto_4

    :cond_8
    const/16 v0, 0x1b

    if-ne v7, v0, :cond_9

    .line 246
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 247
    :cond_9
    const/16 v0, 0x1e

    if-ne v7, v0, :cond_a

    .line 248
    const/4 v2, 0x1

    goto :goto_4

    .line 250
    :cond_a
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 252
    :goto_4
    const/4 v4, 0x0

    .line 253
    goto :goto_7

    .line 255
    :pswitch_3
    if-eqz v2, :cond_b

    .line 256
    add-int/lit16 v0, v7, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    const/4 v2, 0x0

    goto :goto_5

    .line 259
    :cond_b
    add-int/lit8 v0, v7, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :goto_5
    const/4 v4, 0x0

    .line 262
    goto :goto_7

    .line 264
    :goto_6
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 209
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 267
    :cond_c
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 268
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˊ(Lo/Tv;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Tv;Ljava/lang/StringBuilder;Ljava/util/Collection<[B>;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lo/Tv;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 452
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1}, Lo/TQ;->ˊ(II)I

    move-result v4

    .line 454
    if-nez v4, :cond_0

    .line 455
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    div-int/lit8 v5, v0, 0x8

    goto :goto_0

    .line 456
    :cond_0
    const/16 v0, 0xfa

    if-ge v4, v0, :cond_1

    .line 457
    move v5, v4

    goto :goto_0

    .line 459
    :cond_1
    add-int/lit16 v0, v4, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lo/Tv;->ˊ(I)I

    move-result v1

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2}, Lo/TQ;->ˊ(II)I

    move-result v1

    add-int v5, v0, v1

    .line 463
    :goto_0
    if-gez v5, :cond_2

    .line 464
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 467
    :cond_2
    new-array v6, v5, [B

    .line 468
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 471
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 472
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 474
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1}, Lo/TQ;->ˊ(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    .line 468
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 476
    :cond_4
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    goto :goto_2

    .line 479
    :catch_0
    move-exception v7

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :goto_2
    return-void
.end method

.method private static ˋ(Lo/Tv;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 277
    const/4 v2, 0x0

    .line 279
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 280
    const/4 v4, 0x0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 284
    return-void

    .line 286
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v5

    .line 287
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_2

    .line 288
    return-void

    .line 291
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    invoke-static {v5, v0, v3}, Lo/TQ;->ˊ(II[I)V

    .line 293
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_d

    .line 294
    aget v7, v3, v6

    .line 295
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 297
    :pswitch_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_3

    .line 298
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_7

    .line 299
    :cond_3
    sget-object v0, Lo/TQ;->ˎ:[C

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 300
    sget-object v0, Lo/TQ;->ˎ:[C

    aget-char v8, v0, v7

    .line 301
    if-eqz v2, :cond_4

    .line 302
    add-int/lit16 v0, v8, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    const/4 v2, 0x0

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    :goto_1
    goto/16 :goto_7

    .line 308
    :cond_5
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 312
    :pswitch_1
    if-eqz v2, :cond_6

    .line 313
    add-int/lit16 v0, v7, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x0

    goto :goto_2

    .line 316
    :cond_6
    int-to-char v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    :goto_2
    const/4 v4, 0x0

    .line 319
    goto/16 :goto_7

    .line 322
    :pswitch_2
    sget-object v0, Lo/TQ;->ˋ:[C

    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 323
    sget-object v0, Lo/TQ;->ˋ:[C

    aget-char v8, v0, v7

    .line 324
    if-eqz v2, :cond_7

    .line 325
    add-int/lit16 v0, v8, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    const/4 v2, 0x0

    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :goto_3
    goto :goto_4

    :cond_8
    const/16 v0, 0x1b

    if-ne v7, v0, :cond_9

    .line 331
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332
    :cond_9
    const/16 v0, 0x1e

    if-ne v7, v0, :cond_a

    .line 333
    const/4 v2, 0x1

    goto :goto_4

    .line 335
    :cond_a
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 337
    :goto_4
    const/4 v4, 0x0

    .line 338
    goto :goto_7

    .line 340
    :pswitch_3
    sget-object v0, Lo/TQ;->ˏ:[C

    array-length v0, v0

    if-ge v7, v0, :cond_c

    .line 341
    sget-object v0, Lo/TQ;->ˏ:[C

    aget-char v8, v0, v7

    .line 342
    if-eqz v2, :cond_b

    .line 343
    add-int/lit16 v0, v8, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    const/4 v2, 0x0

    goto :goto_5

    .line 346
    :cond_b
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :goto_5
    const/4 v4, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 354
    :goto_6
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 293
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 357
    :cond_d
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 358
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˎ(Lo/Tv;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 368
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 371
    :cond_0
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 372
    return-void

    .line 374
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 375
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_2

    .line 376
    return-void

    .line 379
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v0

    invoke-static {v3, v0, v2}, Lo/TQ;->ˊ(II[I)V

    .line 381
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_9

    .line 382
    aget v5, v2, v4

    .line 383
    if-nez v5, :cond_3

    .line 384
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 385
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    .line 386
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 387
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 388
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 389
    :cond_5
    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    .line 390
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_6
    const/16 v0, 0xe

    if-ge v5, v0, :cond_7

    .line 392
    add-int/lit8 v0, v5, 0x2c

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 393
    :cond_7
    const/16 v0, 0x28

    if-ge v5, v0, :cond_8

    .line 394
    add-int/lit8 v0, v5, 0x33

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 396
    :cond_8
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 381
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 399
    :cond_9
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 400
    return-void
.end method

.method private static ˏ(Lo/Tv;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 418
    :cond_0
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 419
    return-void

    .line 422
    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    .line 423
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/Tv;->ˊ(I)I

    move-result v3

    .line 426
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lo/Tv;->ˊ()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x8

    .line 429
    const/16 v0, 0x8

    if-eq v4, v0, :cond_2

    .line 430
    invoke-virtual {p0, v4}, Lo/Tv;->ˊ(I)I

    .line 432
    :cond_2
    return-void

    .line 435
    :cond_3
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_4

    .line 436
    or-int/lit8 v3, v3, 0x40

    .line 438
    :cond_4
    int-to-char v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_5
    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 441
    return-void
.end method
