.class public final Lo/Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:[I

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lo/Tt;->ˋ:I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Tt;->ˊ:[I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/Tt;->ˋ:I

    .line 36
    invoke-static {p1}, Lo/Tt;->ʼ(I)[I

    move-result-object v0

    iput-object v0, p0, Lo/Tt;->ˊ:[I

    .line 37
    return-void
.end method

.method private ʻ(I)V
    .locals 5

    .line 48
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 49
    invoke-static {p1}, Lo/Tt;->ʼ(I)[I

    move-result-object v4

    .line 50
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    iget-object v1, p0, Lo/Tt;->ˊ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v4, p0, Lo/Tt;->ˊ:[I

    .line 53
    :cond_0
    return-void
.end method

.method private static ʼ(I)[I
    .locals 2

    .line 306
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/Tt;->ˋ:I

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/Tt;->ˋ:I

    if-ge v2, v0, :cond_2

    .line 313
    and-int/lit8 v0, v2, 0x7

    if-nez v0, :cond_0

    .line 314
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-virtual {p0, v2}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 40
    iget v0, p0, Lo/Tt;->ˋ:I

    return v0
.end method

.method public ˊ(II)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    shr-int/lit8 v1, p1, 0x5

    aput p2, v0, v1

    .line 135
    return-void
.end method

.method public ˊ(I[BII)V
    .locals 5

    .line 271
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_2

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    .line 274
    invoke-virtual {p0, p1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    rsub-int/lit8 v0, v4, 0x7

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v3, v0

    .line 277
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 273
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 279
    :cond_1
    add-int v0, p3, v2

    int-to-byte v1, v3

    aput-byte v1, p2, v0

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public ˊ(Lo/Tt;)V
    .locals 3

    .line 244
    iget v1, p1, Lo/Tt;->ˋ:I

    .line 245
    iget v0, p0, Lo/Tt;->ˋ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/Tt;->ʻ(I)V

    .line 246
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 247
    invoke-virtual {p1, v2}, Lo/Tt;->ˊ(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(Z)V

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 5

    .line 221
    iget v0, p0, Lo/Tt;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/Tt;->ʻ(I)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    iget v1, p0, Lo/Tt;->ˋ:I

    shr-int/lit8 v1, v1, 0x5

    aget v2, v0, v1

    iget v3, p0, Lo/Tt;->ˋ:I

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 225
    :cond_0
    iget v0, p0, Lo/Tt;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Tt;->ˋ:I

    .line 226
    return-void
.end method

.method public ˊ(I)Z
    .locals 3

    .line 60
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    shr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(IIZ)Z
    .locals 9

    .line 189
    if-ge p2, p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 192
    :cond_0
    if-ne p2, p1, :cond_1

    .line 193
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 196
    shr-int/lit8 v2, p1, 0x5

    .line 197
    shr-int/lit8 v3, p2, 0x5

    .line 198
    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_8

    .line 199
    if-le v4, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v5, p1, 0x1f

    .line 200
    :goto_1
    if-ge v4, v3, :cond_3

    const/16 v6, 0x1f

    goto :goto_2

    :cond_3
    and-int/lit8 v6, p2, 0x1f

    .line 202
    :goto_2
    if-nez v5, :cond_4

    const/16 v0, 0x1f

    if-ne v6, v0, :cond_4

    .line 203
    const/4 v7, -0x1

    goto :goto_4

    .line 205
    :cond_4
    const/4 v7, 0x0

    .line 206
    move v8, v5

    :goto_3
    if-gt v8, v6, :cond_5

    .line 207
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    .line 206
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 213
    :cond_5
    :goto_4
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v0, v0, v4

    and-int/2addr v0, v7

    if-eqz p3, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_7

    .line 214
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 217
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 44
    iget v0, p0, Lo/Tt;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public ˋ(I)V
    .locals 5

    .line 69
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 70
    return-void
.end method

.method public ˋ(II)V
    .locals 9

    .line 144
    if-ge p2, p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 147
    :cond_0
    if-ne p2, p1, :cond_1

    .line 148
    return-void

    .line 150
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 151
    shr-int/lit8 v2, p1, 0x5

    .line 152
    shr-int/lit8 v3, p2, 0x5

    .line 153
    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_6

    .line 154
    if-le v4, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v5, p1, 0x1f

    .line 155
    :goto_1
    if-ge v4, v3, :cond_3

    const/16 v6, 0x1f

    goto :goto_2

    :cond_3
    and-int/lit8 v6, p2, 0x1f

    .line 157
    :goto_2
    if-nez v5, :cond_4

    const/16 v0, 0x1f

    if-ne v6, v0, :cond_4

    .line 158
    const/4 v7, -0x1

    goto :goto_4

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    move v8, v5

    :goto_3
    if-gt v8, v6, :cond_5

    .line 162
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    .line 161
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 165
    :cond_5
    :goto_4
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v1, v0, v4

    or-int/2addr v1, v7

    aput v1, v0, v4

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_6
    return-void
.end method

.method public ˋ(Lo/Tt;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    iget-object v1, p1, Lo/Tt;->ˊ:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 258
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v1, v0, v3

    iget-object v2, p1, Lo/Tt;->ˊ:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    aput v1, v0, v3

    .line 255
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v2, v0

    .line 174
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 175
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 79
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 234
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget v0, p0, Lo/Tt;->ˋ:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lo/Tt;->ʻ(I)V

    .line 238
    move v2, p2

    :goto_0
    if-lez v2, :cond_3

    .line 239
    add-int/lit8 v0, v2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(Z)V

    .line 238
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 241
    :cond_3
    return-void
.end method

.method public ˏ(I)I
    .locals 5

    .line 88
    iget v0, p0, Lo/Tt;->ˋ:I

    if-lt p1, v0, :cond_0

    .line 89
    iget v0, p0, Lo/Tt;->ˋ:I

    return v0

    .line 91
    :cond_0
    shr-int/lit8 v2, p1, 0x5

    .line 92
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v3, v0, v2

    .line 94
    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    .line 95
    :goto_0
    if-nez v3, :cond_2

    .line 96
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 97
    iget v0, p0, Lo/Tt;->ˋ:I

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v3, v0, v2

    goto :goto_0

    .line 101
    :cond_2
    shl-int/lit8 v0, v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int v4, v0, v1

    .line 102
    iget v0, p0, Lo/Tt;->ˋ:I

    if-le v4, v0, :cond_3

    iget v0, p0, Lo/Tt;->ˋ:I

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    return v0
.end method

.method public ˏ()[I
    .locals 1

    .line 288
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    return-object v0
.end method

.method public ᐝ(I)I
    .locals 5

    .line 109
    iget v0, p0, Lo/Tt;->ˋ:I

    if-lt p1, v0, :cond_0

    .line 110
    iget v0, p0, Lo/Tt;->ˋ:I

    return v0

    .line 112
    :cond_0
    shr-int/lit8 v2, p1, 0x5

    .line 113
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v0, v0, v2

    xor-int/lit8 v3, v0, -0x1

    .line 115
    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    .line 116
    :goto_0
    if-nez v3, :cond_2

    .line 117
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 118
    iget v0, p0, Lo/Tt;->ˋ:I

    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    aget v0, v0, v2

    xor-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 122
    :cond_2
    shl-int/lit8 v0, v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int v4, v0, v1

    .line 123
    iget v0, p0, Lo/Tt;->ˋ:I

    if-le v4, v0, :cond_3

    iget v0, p0, Lo/Tt;->ˋ:I

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    return v0
.end method

.method public ᐝ()V
    .locals 7

    .line 295
    iget-object v0, p0, Lo/Tt;->ˊ:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 296
    iget v5, p0, Lo/Tt;->ˋ:I

    .line 297
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 298
    sub-int v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    shr-int/lit8 v0, v6, 0x5

    aget v1, v4, v0

    and-int/lit8 v2, v6, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    aput v1, v4, v0

    .line 297
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iput-object v4, p0, Lo/Tt;->ˊ:[I

    .line 303
    return-void
.end method
