.class public final Lo/UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(II)I
    .locals 6

    .line 104
    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    .line 105
    move v2, p1

    .line 106
    sub-int v1, p0, p1

    goto :goto_0

    .line 108
    :cond_0
    sub-int v2, p0, p1

    .line 109
    move v1, p1

    .line 111
    :goto_0
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x1

    .line 113
    move v5, p0

    :goto_1
    if-le v5, v1, :cond_2

    .line 114
    mul-int/2addr v3, v5

    .line 115
    if-gt v4, v2, :cond_1

    .line 116
    div-int/2addr v3, v4

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 113
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 120
    :cond_2
    :goto_2
    if-gt v4, v2, :cond_3

    .line 121
    div-int/2addr v3, v4

    .line 122
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 124
    :cond_3
    return v3
.end method

.method public static ˊ([IIZ)I
    .locals 12

    .line 65
    array-length v3, p0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 68
    add-int/2addr v4, v8

    .line 67
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v7, v0, :cond_6

    .line 74
    const/4 v8, 0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    .line 75
    :goto_2
    aget v0, p0, v7

    if-ge v8, v0, :cond_5

    .line 77
    sub-int v0, v4, v8

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v9

    .line 78
    if-eqz p2, :cond_1

    if-nez v6, :cond_1

    sub-int v0, v4, v8

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 80
    sub-int v0, v4, v8

    sub-int v1, v3, v7

    sub-int/2addr v0, v1

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v0

    sub-int/2addr v9, v0

    .line 83
    :cond_1
    sub-int v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 84
    const/4 v10, 0x0

    .line 85
    sub-int v0, v4, v8

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x2

    sub-int v11, v0, v1

    .line 86
    :goto_3
    if-le v11, p1, :cond_2

    .line 87
    sub-int v0, v4, v8

    sub-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v3, v7

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v0

    add-int/2addr v10, v0

    .line 86
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v7

    mul-int/2addr v0, v10

    sub-int/2addr v9, v0

    .line 91
    goto :goto_4

    :cond_3
    sub-int v0, v4, v8

    if-le v0, p1, :cond_4

    .line 92
    add-int/lit8 v9, v9, -0x1

    .line 94
    :cond_4
    :goto_4
    add-int/2addr v5, v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    goto/16 :goto_2

    .line 96
    :cond_5
    sub-int/2addr v4, v8

    .line 72
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 98
    :cond_6
    return v5
.end method

.method static ˊ(IIIIZ)[I
    .locals 10

    .line 25
    new-array v3, p2, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v4, v0, :cond_5

    .line 29
    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    .line 30
    const/4 v6, 0x1

    .line 33
    :goto_1
    sub-int v0, p1, v6

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v7

    .line 34
    if-eqz p4, :cond_0

    if-nez v5, :cond_0

    sub-int v0, p1, v6

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 36
    sub-int v0, p1, v6

    sub-int v1, p2, v4

    sub-int/2addr v0, v1

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v0

    sub-int/2addr v7, v0

    .line 38
    :cond_0
    sub-int v0, p2, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 39
    const/4 v8, 0x0

    .line 40
    sub-int v0, p1, v6

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x2

    sub-int v9, v0, v1

    .line 41
    :goto_2
    if-le v9, p3, :cond_1

    .line 43
    sub-int v0, p1, v6

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p2, v4

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, Lo/UJ;->ˊ(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 42
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, p2, -0x1

    sub-int/2addr v0, v4

    mul-int/2addr v0, v8

    sub-int/2addr v7, v0

    .line 46
    goto :goto_3

    :cond_2
    sub-int v0, p1, v6

    if-le v0, p3, :cond_3

    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 49
    :cond_3
    :goto_3
    sub-int/2addr p0, v7

    .line 50
    if-gez p0, :cond_4

    .line 51
    goto :goto_4

    .line 53
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    const/4 v0, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    goto/16 :goto_1

    .line 56
    :goto_4
    add-int/2addr p0, v7

    .line 57
    sub-int/2addr p1, v6

    .line 58
    aput v6, v3, v4

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 60
    :cond_5
    aput p1, v3, v4

    .line 61
    return-object v3
.end method

.method static ˊ([III)[I
    .locals 8

    .line 128
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    .line 129
    shl-int/lit8 v4, p2, 0x1

    .line 130
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 132
    const/16 v6, 0xa

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v0, v4, -0x2

    if-ge v5, v0, :cond_1

    .line 135
    add-int/lit8 v0, v5, -0x1

    aget v0, p0, v0

    add-int/lit8 v1, v5, -0x1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    aput v0, v3, v5

    .line 136
    add-int/lit8 v0, v5, 0x1

    aget v1, p0, v5

    aget v2, v3, v5

    sub-int/2addr v1, v2

    aput v1, v3, v0

    .line 137
    aget v0, v3, v5

    add-int/lit8 v1, v5, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 138
    aget v0, v3, v5

    if-ge v0, v6, :cond_0

    .line 139
    aget v6, v3, v5

    .line 134
    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 142
    :cond_1
    add-int/lit8 v0, v4, -0x1

    sub-int v1, p1, v7

    aput v1, v3, v0

    .line 143
    add-int/lit8 v0, v4, -0x1

    aget v0, v3, v0

    if-ge v0, v6, :cond_2

    .line 144
    add-int/lit8 v0, v4, -0x1

    aget v6, v3, v0

    .line 146
    :cond_2
    const/4 v0, 0x1

    if-le v6, v0, :cond_3

    .line 147
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 148
    aget v0, v3, v5

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    aput v0, v3, v5

    .line 149
    add-int/lit8 v0, v5, 0x1

    aget v1, v3, v0

    add-int/lit8 v2, v6, -0x1

    sub-int/2addr v1, v2

    aput v1, v3, v0

    .line 147
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 152
    :cond_3
    return-object v3
.end method
