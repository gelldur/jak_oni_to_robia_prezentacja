.class public abstract Lo/LZ;
.super Lo/LR;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/LR;-><init>()V

    return-void
.end method

.method private static ˊ([CII)[C
    .locals 3

    .line 304
    new-array v2, p2, [C

    .line 305
    if-lez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_0
    return-object v2
.end method

.method protected static ˋ(Ljava/lang/CharSequence;II)I
    .locals 10

    .line 267
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    if-ge p1, p2, :cond_5

    .line 269
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 270
    const v0, 0xd800

    if-lt v4, v0, :cond_0

    const v0, 0xdfff

    if-le v4, v0, :cond_1

    .line 273
    :cond_0
    return v4

    .line 274
    :cond_1
    const v0, 0xdbff

    if-gt v4, v0, :cond_4

    .line 276
    if-ne p1, p2, :cond_2

    .line 277
    neg-int v0, v4

    return v0

    .line 280
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 284
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v6, v5

    move v7, v5

    move v8, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected low surrogate but got char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v5, v4

    move v6, v4

    add-int/lit8 v7, p1, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected low surrogate character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected ˊ(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 117
    move v1, p2

    .line 118
    :goto_0
    if-ge v1, p3, :cond_2

    .line 119
    invoke-static {p1, v1, p3}, Lo/LZ;->ˋ(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 120
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Lo/LZ;->ˊ(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    goto :goto_2

    .line 123
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_2
    return v1
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 153
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/LZ;->ˊ(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 156
    if-ne v2, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lo/LZ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 180
    invoke-static {}, Lo/LX;->ˊ()[C

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 184
    :goto_0
    if-ge p2, v2, :cond_6

    .line 185
    invoke-static {p1, p2, v2}, Lo/LZ;->ˋ(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 186
    if-gez v6, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-virtual {p0, v6}, Lo/LZ;->ˊ(I)[C

    move-result-object v7

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int v8, p2, v0

    .line 195
    if-eqz v7, :cond_5

    .line 196
    sub-int v9, p2, v5

    .line 200
    add-int v0, v4, v9

    array-length v1, v7

    add-int v10, v0, v1

    .line 201
    array-length v0, v3

    if-ge v0, v10, :cond_2

    .line 202
    sub-int v0, v2, p2

    add-int/2addr v0, v10

    add-int/lit8 v11, v0, 0x20

    .line 203
    invoke-static {v3, v4, v11}, Lo/LZ;->ˊ([CII)[C

    move-result-object v3

    .line 206
    :cond_2
    if-lez v9, :cond_3

    .line 207
    invoke-virtual {p1, v5, p2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 208
    add-int/2addr v4, v9

    .line 210
    :cond_3
    array-length v0, v7

    if-lez v0, :cond_4

    .line 211
    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {v7, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    array-length v0, v7

    add-int/2addr v4, v0

    .line 215
    :cond_4
    move v5, v8

    .line 217
    :cond_5
    invoke-virtual {p0, p1, v8, v2}, Lo/LZ;->ˊ(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 218
    goto/16 :goto_0

    .line 222
    :cond_6
    sub-int v6, v2, v5

    .line 223
    if-lez v6, :cond_8

    .line 224
    add-int v7, v4, v6

    .line 225
    array-length v0, v3

    if-ge v0, v7, :cond_7

    .line 226
    invoke-static {v3, v4, v7}, Lo/LZ;->ˊ([CII)[C

    move-result-object v3

    .line 228
    :cond_7
    invoke-virtual {p1, v5, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 229
    move v4, v7

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method protected abstract ˊ(I)[C
.end method
