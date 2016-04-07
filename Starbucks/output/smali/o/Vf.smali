.class final Lo/Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Tt;

.field private final ˋ:Lo/UZ;

.field private final ˎ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lo/Tt;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/UZ;

    invoke-direct {v0}, Lo/UZ;-><init>()V

    iput-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Lo/Vf;->ˊ:Lo/Tt;

    .line 44
    return-void
.end method

.method private ʻ(I)Lo/Va;
    .locals 7

    .line 388
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 389
    const/16 v0, 0xf

    if-ne v4, v0, :cond_0

    .line 390
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 393
    :cond_0
    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    const/16 v0, 0xf

    if-ge v4, v0, :cond_1

    .line 394
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v4, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 397
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v5

    .line 399
    const/16 v0, 0x20

    if-lt v5, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v5, v0, :cond_2

    .line 400
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v5, 0x21

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 404
    :cond_2
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 406
    :pswitch_0
    const/16 v6, 0x2a

    .line 407
    goto :goto_1

    .line 409
    :pswitch_1
    const/16 v6, 0x2c

    .line 410
    goto :goto_1

    .line 412
    :pswitch_2
    const/16 v6, 0x2d

    .line 413
    goto :goto_1

    .line 415
    :pswitch_3
    const/16 v6, 0x2e

    .line 416
    goto :goto_1

    .line 418
    :pswitch_4
    const/16 v6, 0x2f

    .line 419
    goto :goto_1

    .line 421
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :goto_1
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x6

    invoke-direct {v0, v1, v6}, Lo/Va;-><init>(IC)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ʼ(I)Z
    .locals 3

    .line 427
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 428
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    add-int v0, v2, p1

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 432
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 433
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_1
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    add-int v1, p1, v2

    invoke-virtual {v0, v1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private ʽ(I)Z
    .locals 3

    .line 446
    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 447
    const/4 v0, 0x0

    return v0

    .line 450
    :cond_0
    move v2, p1

    :goto_0
    add-int/lit8 v0, p1, 0x3

    if-ge v2, v0, :cond_2

    .line 451
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v0, v2}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const/4 v0, 0x0

    return v0

    .line 450
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static ˊ(Lo/Tt;II)I
    .locals 4

    .line 107
    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extractNumberValueFromBitArray can\'t handle more than 32 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 113
    add-int v0, p1, v3

    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sub-int v0, p2, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v2, v0

    .line 112
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_2
    return v2
.end method

.method private ˊ()Lo/Vb;
    .locals 5

    .line 141
    :cond_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v3

    .line 143
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lo/Vf;->ˏ()Lo/UY;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lo/UY;->ˋ()Z

    move-result v1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lo/Vf;->ˎ()Lo/UY;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lo/UY;->ˋ()Z

    move-result v1

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0}, Lo/Vf;->ˋ()Lo/UY;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lo/UY;->ˋ()Z

    move-result v1

    .line 154
    :goto_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 156
    goto :goto_2

    .line 158
    :cond_4
    if-eqz v1, :cond_0

    .line 160
    :goto_2
    invoke-virtual {v2}, Lo/UY;->ˊ()Lo/Vb;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)Z
    .locals 3

    .line 73
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 74
    add-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 77
    :cond_1
    move v2, p1

    :goto_1
    add-int/lit8 v0, p1, 0x3

    if-ge v2, v0, :cond_3

    .line 78
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v0, v2}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method private ˋ()Lo/UY;
    .locals 5

    .line 164
    :goto_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ˋ(I)Lo/Vc;

    move-result-object v3

    .line 166
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v3}, Lo/Vc;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/UZ;->ˊ(I)V

    .line 168
    invoke-virtual {v3}, Lo/Vc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v3}, Lo/Vc;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v4, Lo/Vb;

    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lo/Vb;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_0
    new-instance v4, Lo/Vb;

    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lo/Vc;->ˋ()I

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Lo/Vb;-><init>(ILjava/lang/String;I)V

    .line 175
    :goto_1
    new-instance v0, Lo/UY;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lo/UY;-><init>(Lo/Vb;Z)V

    return-object v0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/Vc;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Lo/Vc;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v4, Lo/Vb;

    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lo/Vb;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance v0, Lo/UY;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lo/UY;-><init>(Lo/Vb;Z)V

    return-object v0

    .line 183
    :cond_2
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/Vc;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ʻ()V

    .line 188
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/UZ;->ˋ(I)V

    .line 190
    :cond_4
    new-instance v0, Lo/UY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UY;-><init>(Z)V

    return-object v0
.end method

.method private ˋ(I)Lo/Vc;
    .locals 7

    .line 87
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    new-instance v0, Lo/Vc;

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lo/Vc;-><init>(III)V

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lo/Vc;

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    add-int/lit8 v2, v4, -0x1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lo/Vc;-><init>(III)V

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 96
    add-int/lit8 v0, v4, -0x8

    div-int/lit8 v5, v0, 0xb

    .line 97
    add-int/lit8 v0, v4, -0x8

    rem-int/lit8 v6, v0, 0xb

    .line 99
    new-instance v0, Lo/Vc;

    add-int/lit8 v1, p1, 0x7

    invoke-direct {v0, v1, v5, v6}, Lo/Vc;-><init>(III)V

    return-object v0
.end method

.method private ˎ()Lo/UY;
    .locals 4

    .line 194
    :goto_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ˏ(I)Lo/Va;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v2}, Lo/Va;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/UZ;->ˊ(I)V

    .line 198
    invoke-virtual {v2}, Lo/Va;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v3, Lo/Vb;

    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/Vb;-><init>(ILjava/lang/String;)V

    .line 200
    new-instance v0, Lo/UY;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lo/UY;-><init>(Lo/Vb;Z)V

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/Va;->ˊ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/UZ;->ˋ(I)V

    .line 207
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ᐝ()V

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lo/UZ;->ˋ(I)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/UZ;->ˊ(I)V

    .line 215
    :goto_1
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ʻ()V

    .line 217
    :cond_4
    :goto_2
    new-instance v0, Lo/UY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UY;-><init>(Z)V

    return-object v0
.end method

.method private ˎ(I)Z
    .locals 5

    .line 249
    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 250
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v2

    .line 254
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    .line 255
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_1
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 259
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v3

    .line 263
    const/16 v0, 0x40

    if-lt v3, v0, :cond_3

    const/16 v0, 0x74

    if-ge v3, v0, :cond_3

    .line 264
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_3
    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 268
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 272
    const/16 v0, 0xe8

    if-lt v4, v0, :cond_5

    const/16 v0, 0xfd

    if-ge v4, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()Lo/UY;
    .locals 4

    .line 221
    :goto_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ʻ(I)Lo/Va;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v2}, Lo/Va;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/UZ;->ˊ(I)V

    .line 225
    invoke-virtual {v2}, Lo/Va;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v3, Lo/Vb;

    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/Vb;-><init>(ILjava/lang/String;)V

    .line 227
    new-instance v0, Lo/UY;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lo/UY;-><init>(Lo/Vb;Z)V

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/Va;->ˊ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/UZ;->ˋ(I)V

    .line 235
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ᐝ()V

    goto :goto_2

    .line 236
    :cond_2
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Vf;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 238
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lo/UZ;->ˋ(I)V

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/UZ;->ˊ(I)V

    .line 243
    :goto_1
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0}, Lo/UZ;->ʼ()V

    .line 245
    :cond_4
    :goto_2
    new-instance v0, Lo/UY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UY;-><init>(Z)V

    return-object v0
.end method

.method private ˏ(I)Lo/Va;
    .locals 8

    .line 277
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v4

    .line 278
    const/16 v0, 0xf

    if-ne v4, v0, :cond_0

    .line 279
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 282
    :cond_0
    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    const/16 v0, 0xf

    if-ge v4, v0, :cond_1

    .line 283
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v4, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 286
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v5

    .line 288
    const/16 v0, 0x40

    if-lt v5, v0, :cond_2

    const/16 v0, 0x5a

    if-ge v5, v0, :cond_2

    .line 289
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v5, 0x1

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 292
    :cond_2
    const/16 v0, 0x5a

    if-lt v5, v0, :cond_3

    const/16 v0, 0x74

    if-ge v5, v0, :cond_3

    .line 293
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v5, 0x7

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lo/Va;-><init>(IC)V

    return-object v0

    .line 296
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v6

    .line 298
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 300
    :pswitch_0
    const/16 v7, 0x21

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_1
    const/16 v7, 0x22

    .line 304
    goto/16 :goto_1

    .line 306
    :pswitch_2
    const/16 v7, 0x25

    .line 307
    goto/16 :goto_1

    .line 309
    :pswitch_3
    const/16 v7, 0x26

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_4
    const/16 v7, 0x27

    .line 313
    goto/16 :goto_1

    .line 315
    :pswitch_5
    const/16 v7, 0x28

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_6
    const/16 v7, 0x29

    .line 319
    goto/16 :goto_1

    .line 321
    :pswitch_7
    const/16 v7, 0x2a

    .line 322
    goto :goto_1

    .line 324
    :pswitch_8
    const/16 v7, 0x2b

    .line 325
    goto :goto_1

    .line 327
    :pswitch_9
    const/16 v7, 0x2c

    .line 328
    goto :goto_1

    .line 330
    :pswitch_a
    const/16 v7, 0x2d

    .line 331
    goto :goto_1

    .line 333
    :pswitch_b
    const/16 v7, 0x2e

    .line 334
    goto :goto_1

    .line 336
    :pswitch_c
    const/16 v7, 0x2f

    .line 337
    goto :goto_1

    .line 339
    :pswitch_d
    const/16 v7, 0x3a

    .line 340
    goto :goto_1

    .line 342
    :pswitch_e
    const/16 v7, 0x3b

    .line 343
    goto :goto_1

    .line 345
    :pswitch_f
    const/16 v7, 0x3c

    .line 346
    goto :goto_1

    .line 348
    :pswitch_10
    const/16 v7, 0x3d

    .line 349
    goto :goto_1

    .line 351
    :pswitch_11
    const/16 v7, 0x3e

    .line 352
    goto :goto_1

    .line 354
    :pswitch_12
    const/16 v7, 0x3f

    .line 355
    goto :goto_1

    .line 357
    :pswitch_13
    const/16 v7, 0x5f

    .line 358
    goto :goto_1

    .line 360
    :pswitch_14
    const/16 v7, 0x20

    .line 361
    goto :goto_1

    .line 363
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding invalid ISO/IEC 646 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :goto_1
    new-instance v0, Lo/Va;

    add-int/lit8 v1, p1, 0x8

    invoke-direct {v0, v1, v7}, Lo/Va;-><init>(IC)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private ͺ(I)Z
    .locals 3

    .line 461
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 462
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    add-int v0, v2, p1

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 466
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    add-int v1, p1, v2

    invoke-virtual {v0, v1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ᐝ(I)Z
    .locals 4

    .line 369
    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 370
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v2

    .line 375
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    .line 376
    const/4 v0, 0x1

    return v0

    .line 379
    :cond_1
    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-virtual {v1}, Lo/Tt;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 380
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lo/Vf;->ˊ(II)I

    move-result v3

    .line 384
    const/16 v0, 0x10

    if-lt v3, v0, :cond_3

    const/16 v0, 0x3f

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ(II)I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Vf;->ˊ:Lo/Tt;

    invoke-static {v0, p1, p2}, Lo/Vf;->ˊ(Lo/Tt;II)I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .line 47
    move v1, p2

    .line 48
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/Vf;->ˊ(ILjava/lang/String;)Lo/Vb;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo/Vb;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ve;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {v3}, Lo/Vb;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v3}, Lo/Vb;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-virtual {v3}, Lo/Vb;->ʼ()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lo/Vb;->ʼ()I

    move-result v1

    .line 65
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(ILjava/lang/String;)Lo/Vb;
    .locals 5

    .line 122
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget-object v0, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v0, p1}, Lo/UZ;->ˊ(I)V

    .line 130
    invoke-direct {p0}, Lo/Vf;->ˊ()Lo/Vb;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/Vb;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lo/Vb;

    iget-object v1, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v1}, Lo/UZ;->ˊ()I

    move-result v1

    iget-object v2, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lo/Vb;->ˎ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/Vb;-><init>(ILjava/lang/String;I)V

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Lo/Vb;

    iget-object v1, p0, Lo/Vf;->ˋ:Lo/UZ;

    invoke-virtual {v1}, Lo/UZ;->ˊ()I

    move-result v1

    iget-object v2, p0, Lo/Vf;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Vb;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
