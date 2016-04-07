.class public final Lo/BL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/CharSequence;)I
    .locals 10

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 51
    move v6, v5

    .line 52
    const/4 v7, 0x0

    .line 55
    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 56
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    if-ge v7, v5, :cond_2

    .line 61
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 62
    const/16 v0, 0x800

    if-ge v8, v0, :cond_1

    .line 63
    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto :goto_2

    .line 65
    :cond_1
    invoke-static {p0, v7}, Lo/BL;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 66
    goto :goto_3

    .line 60
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 70
    :cond_2
    :goto_3
    if-ge v6, v5, :cond_3

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, v6

    const-wide v3, 0x100000000L

    add-long v8, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    return v6
.end method

.method private static ˊ(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, p1

    :goto_0
    if-ge v5, v3, :cond_3

    .line 82
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 83
    const/16 v0, 0x800

    if-ge v6, v0, :cond_0

    .line 84
    rsub-int/lit8 v0, v6, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 88
    const v0, 0xd800

    if-gt v0, v6, :cond_2

    const v0, 0xdfff

    if-gt v6, v0, :cond_2

    .line 90
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 91
    const/high16 v0, 0x10000

    if-ge v7, v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v8, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_3
    return v4
.end method

.method public static ˊ([B)Z
    .locals 2

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/BL;->ˊ([BII)Z

    move-result v0

    return v0
.end method

.method public static ˊ([BII)Z
    .locals 3

    .line 125
    add-int v1, p1, p2

    .line 126
    array-length v0, p0

    invoke-static {p1, v1, v0}, Lo/Bk;->ˊ(III)V

    .line 128
    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 129
    aget-byte v0, p0, v2

    if-gez v0, :cond_0

    .line 130
    invoke-static {p0, v2, v1}, Lo/BL;->ˋ([BII)Z

    move-result v0

    return v0

    .line 128
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ([BII)Z
    .locals 5

    .line 137
    move v2, p1

    .line 143
    :cond_0
    :goto_0
    if-lt v2, p2, :cond_1

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p0, v0

    move v3, v0

    if-gez v0, :cond_0

    .line 148
    const/16 v0, -0x20

    if-ge v3, v0, :cond_4

    .line 150
    if-ne v2, p2, :cond_2

    .line 151
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_2
    const/16 v0, -0x3e

    if-lt v3, v0, :cond_3

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_d

    .line 156
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_4
    const/16 v0, -0x10

    if-ge v3, v0, :cond_a

    .line 160
    add-int/lit8 v0, v2, 0x1

    if-lt v0, p2, :cond_5

    .line 161
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_5
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v0

    .line 164
    const/16 v0, -0x41

    if-gt v4, v0, :cond_8

    const/16 v0, -0x20

    if-ne v3, v0, :cond_6

    const/16 v0, -0x60

    if-lt v4, v0, :cond_8

    :cond_6
    const/16 v0, -0x13

    if-ne v3, v0, :cond_7

    const/16 v0, -0x60

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_9

    .line 171
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_9
    goto :goto_1

    .line 175
    :cond_a
    add-int/lit8 v0, v2, 0x2

    if-lt v0, p2, :cond_b

    .line 176
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_b
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v0

    .line 179
    const/16 v0, -0x41

    if-gt v4, v0, :cond_c

    shl-int/lit8 v0, v3, 0x1c

    add-int/lit8 v1, v4, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_c

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_c

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_d

    .line 189
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_d
    :goto_1
    goto/16 :goto_0
.end method
