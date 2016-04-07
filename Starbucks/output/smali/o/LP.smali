.class public abstract Lo/LP;
.super Lo/LR;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/LR;-><init>()V

    return-void
.end method

.method private static ˊ([CII)[C
    .locals 3

    .line 163
    new-array v2, p2, [C

    .line 164
    if-lez p1, :cond_0

    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_0
    return-object v2
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 62
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/LP;->ˊ(C)[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, v2}, Lo/LP;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return-object p1
.end method

.method protected final ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 85
    invoke-static {}, Lo/LX;->ˊ()[C

    move-result-object v3

    .line 86
    array-length v4, v3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge p2, v2, :cond_4

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lo/LP;->ˊ(C)[C

    move-result-object v7

    .line 98
    if-nez v7, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    array-length v8, v7

    .line 101
    sub-int v9, p2, v6

    .line 106
    add-int v0, v5, v9

    add-int v10, v0, v8

    .line 107
    if-ge v4, v10, :cond_1

    .line 108
    sub-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    add-int v4, v10, v0

    .line 109
    invoke-static {v3, v5, v4}, Lo/LP;->ˊ([CII)[C

    move-result-object v3

    .line 113
    :cond_1
    if-lez v9, :cond_2

    .line 114
    invoke-virtual {p1, v6, p2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    add-int/2addr v5, v9

    .line 119
    :cond_2
    if-lez v8, :cond_3

    .line 120
    const/4 v0, 0x0

    invoke-static {v7, v0, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    add-int/2addr v5, v8

    .line 123
    :cond_3
    add-int/lit8 v6, p2, 0x1

    .line 92
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 127
    :cond_4
    sub-int v7, v2, v6

    .line 128
    if-lez v7, :cond_6

    .line 129
    add-int v8, v5, v7

    .line 130
    if-ge v4, v8, :cond_5

    .line 133
    invoke-static {v3, v5, v8}, Lo/LP;->ˊ([CII)[C

    move-result-object v3

    .line 135
    :cond_5
    invoke-virtual {p1, v6, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 136
    move v5, v8

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method protected abstract ˊ(C)[C
.end method
