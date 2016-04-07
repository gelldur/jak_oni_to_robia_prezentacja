.class public final Lo/Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p1}, Lo/Tu;-><init>(II)V

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iput p1, p0, Lo/Tu;->ˊ:I

    .line 51
    iput p2, p0, Lo/Tu;->ˋ:I

    .line 52
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lo/Tu;->ˎ:I

    .line 53
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Tu;->ˏ:[I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 271
    instance-of v0, p1, Lo/Tu;

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Tu;

    move-object v2, v0

    .line 275
    iget v0, p0, Lo/Tu;->ˊ:I

    iget v1, v2, Lo/Tu;->ˊ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/Tu;->ˋ:I

    iget v1, v2, Lo/Tu;->ˋ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/Tu;->ˎ:I

    iget v1, v2, Lo/Tu;->ˎ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v0, v0

    iget-object v1, v2, Lo/Tu;->ˏ:[I

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 277
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 280
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v0, v0, v3

    iget-object v1, v2, Lo/Tu;->ˏ:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_3

    .line 281
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 289
    iget v2, p0, Lo/Tu;->ˊ:I

    .line 290
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Tu;->ˊ:I

    add-int v2, v0, v1

    .line 291
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Tu;->ˋ:I

    add-int v2, v0, v1

    .line 292
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/Tu;->ˎ:I

    add-int v2, v0, v1

    .line 293
    iget-object v3, p0, Lo/Tu;->ˏ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 294
    mul-int/lit8 v0, v2, 0x1f

    add-int v2, v0, v6

    .line 293
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/Tu;->ˋ:I

    iget v1, p0, Lo/Tu;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/Tu;->ˋ:I

    if-ge v4, v0, :cond_2

    .line 303
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lo/Tu;->ˊ:I

    if-ge v5, v0, :cond_1

    .line 304
    invoke-virtual {p0, v5, v4}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X "

    goto :goto_2

    :cond_0
    const-string v0, "  "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 306
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 266
    iget v0, p0, Lo/Tu;->ˋ:I

    return v0
.end method

.method public ˊ(ILo/Tt;)Lo/Tt;
    .locals 5

    .line 137
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/Tt;->ˊ()I

    move-result v0

    iget v1, p0, Lo/Tu;->ˊ:I

    if-ge v0, v1, :cond_1

    .line 138
    :cond_0
    new-instance p2, Lo/Tt;

    iget v0, p0, Lo/Tu;->ˊ:I

    invoke-direct {p2, v0}, Lo/Tt;-><init>(I)V

    .line 140
    :cond_1
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int v3, p1, v0

    .line 141
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/Tu;->ˎ:I

    if-ge v4, v0, :cond_2

    .line 142
    shl-int/lit8 v0, v4, 0x5

    iget-object v1, p0, Lo/Tu;->ˏ:[I

    add-int v2, v3, v4

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lo/Tt;->ˊ(II)V

    .line 141
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_2
    return-object p2
.end method

.method public ˊ()V
    .locals 4

    .line 94
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v2, v0

    .line 95
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 96
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public ˊ(IIII)V
    .locals 10

    .line 109
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    const/4 v0, 0x1

    if-lt p4, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    add-int v5, p1, p3

    .line 116
    add-int v6, p2, p4

    .line 117
    iget v0, p0, Lo/Tu;->ˋ:I

    if-gt v6, v0, :cond_4

    iget v0, p0, Lo/Tu;->ˊ:I

    if-le v5, v0, :cond_5

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    move v7, p2

    :goto_0
    if-ge v7, v6, :cond_7

    .line 121
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int v8, v7, v0

    .line 122
    move v9, p1

    :goto_1
    if-ge v9, v5, :cond_6

    .line 123
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    shr-int/lit8 v1, v9, 0x5

    add-int/2addr v1, v8

    aget v2, v0, v1

    and-int/lit8 v3, v9, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 122
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public ˊ(II)Z
    .locals 3

    .line 64
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int v2, v0, v1

    .line 65
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v0, v0, v2

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(II)V
    .locals 5

    .line 75
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int v4, v0, v1

    .line 76
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v1, v0, v4

    and-int/lit8 v2, p1, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 77
    return-void
.end method

.method public ˋ(ILo/Tt;)V
    .locals 5

    .line 152
    invoke-virtual {p2}, Lo/Tt;->ˏ()[I

    move-result-object v0

    iget-object v1, p0, Lo/Tu;->ˏ:[I

    iget v2, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v2, p1

    iget v3, p0, Lo/Tu;->ˎ:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    return-void
.end method

.method public ˋ()[I
    .locals 10

    .line 161
    iget v2, p0, Lo/Tu;->ˊ:I

    .line 162
    iget v3, p0, Lo/Tu;->ˋ:I

    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v5, -0x1

    .line 166
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lo/Tu;->ˋ:I

    if-ge v6, v0, :cond_7

    .line 167
    const/4 v7, 0x0

    :goto_1
    iget v0, p0, Lo/Tu;->ˎ:I

    if-ge v7, v0, :cond_6

    .line 168
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    iget v1, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget v8, v0, v1

    .line 169
    if-eqz v8, :cond_5

    .line 170
    if-ge v6, v3, :cond_0

    .line 171
    move v3, v6

    .line 173
    :cond_0
    if-le v6, v5, :cond_1

    .line 174
    move v5, v6

    .line 176
    :cond_1
    mul-int/lit8 v0, v7, 0x20

    if-ge v0, v2, :cond_3

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_2
    rsub-int/lit8 v0, v9, 0x1f

    shl-int v0, v8, v0

    if-nez v0, :cond_2

    .line 179
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 181
    :cond_2
    mul-int/lit8 v0, v7, 0x20

    add-int/2addr v0, v9

    if-ge v0, v2, :cond_3

    .line 182
    mul-int/lit8 v0, v7, 0x20

    add-int v2, v0, v9

    .line 185
    :cond_3
    mul-int/lit8 v0, v7, 0x20

    add-int/lit8 v0, v0, 0x1f

    if-le v0, v4, :cond_5

    .line 186
    const/16 v9, 0x1f

    .line 187
    :goto_3
    ushr-int v0, v8, v9

    if-nez v0, :cond_4

    .line 188
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 190
    :cond_4
    mul-int/lit8 v0, v7, 0x20

    add-int/2addr v0, v9

    if-le v0, v4, :cond_5

    .line 191
    mul-int/lit8 v0, v7, 0x20

    add-int v4, v0, v9

    .line 167
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 166
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 198
    :cond_7
    sub-int v6, v4, v2

    .line 199
    sub-int v7, v5, v3

    .line 201
    if-ltz v6, :cond_8

    if-gez v7, :cond_9

    .line 202
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_9
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    aput v7, v0, v1

    return-object v0
.end method

.method public ˎ(II)V
    .locals 5

    .line 86
    iget v0, p0, Lo/Tu;->ˎ:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int v4, v0, v1

    .line 87
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v1, v0, v4

    and-int/lit8 v2, p1, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v0, v4

    .line 88
    return-void
.end method

.method public ˎ()[I
    .locals 7

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_0
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 219
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_1
    iget v0, p0, Lo/Tu;->ˎ:I

    div-int v3, v2, v0

    .line 222
    iget v0, p0, Lo/Tu;->ˎ:I

    rem-int v0, v2, v0

    shl-int/lit8 v4, v0, 0x5

    .line 224
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v5, v0, v2

    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_1
    rsub-int/lit8 v0, v6, 0x1f

    shl-int v0, v5, v0

    if-nez v0, :cond_2

    .line 227
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 229
    :cond_2
    add-int/2addr v4, v6

    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    return-object v0
.end method

.method public ˏ()[I
    .locals 7

    .line 234
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 235
    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 238
    :cond_0
    if-gez v2, :cond_1

    .line 239
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_1
    iget v0, p0, Lo/Tu;->ˎ:I

    div-int v3, v2, v0

    .line 243
    iget v0, p0, Lo/Tu;->ˎ:I

    rem-int v0, v2, v0

    shl-int/lit8 v4, v0, 0x5

    .line 245
    iget-object v0, p0, Lo/Tu;->ˏ:[I

    aget v5, v0, v2

    .line 246
    const/16 v6, 0x1f

    .line 247
    :goto_1
    ushr-int v0, v5, v6

    if-nez v0, :cond_2

    .line 248
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 250
    :cond_2
    add-int/2addr v4, v6

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 259
    iget v0, p0, Lo/Tu;->ˊ:I

    return v0
.end method
