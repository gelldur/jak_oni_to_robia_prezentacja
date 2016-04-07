.class public final Lo/Ot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ot$if;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(B)I
    .locals 0

    .line 62
    return p0
.end method

.method static synthetic ˊ([BBII)I
    .locals 1

    .line 51
    invoke-static {p0, p1, p2, p3}, Lo/Ot;->ˎ([BBII)I

    move-result v0

    return v0
.end method

.method public static ˊ([B[B)I
    .locals 4

    .line 119
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    array-length v0, p1

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 127
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 128
    add-int v0, v2, v3

    aget-byte v0, p0, v0

    aget-byte v1, p1, v3

    if-eq v0, v1, :cond_1

    .line 129
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 132
    :cond_2
    return v2

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˊ([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Ljava/util/List<Ljava/lang/Byte;>;"
        }
    .end annotation

    .line 261
    array-length v0, p0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Lo/Ot$if;

    invoke-direct {v0, p0}, Lo/Ot$if;-><init>([B)V

    return-object v0
.end method

.method public static ˊ([BB)Z
    .locals 5

    .line 75
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    .line 76
    if-ne v4, p1, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Number;>;)[B"
        }
    .end annotation

    .line 232
    instance-of v0, p0, Lo/Ot$if;

    if-eqz v0, :cond_0

    .line 233
    move-object v0, p0

    check-cast v0, Lo/Ot$if;

    invoke-virtual {v0}, Lo/Ot$if;->ˊ()[B

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 237
    array-length v2, v1

    .line 238
    new-array v3, v2, [B

    .line 239
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 241
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v3, v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-object v3
.end method

.method private static ˊ([BI)[B
    .locals 4

    .line 211
    new-array v3, p1, [B

    .line 212
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v3
.end method

.method public static ˊ([BII)[B
    .locals 5

    .line 202
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid minLength: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid padding: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Ot;->ˊ([BI)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[B)[B
    .locals 9

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 173
    array-length v0, v6

    add-int/2addr v2, v0

    .line 172
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-array v3, v2, [B

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 178
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length v0, v8

    add-int/2addr v4, v0

    .line 177
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 181
    :cond_1
    return-object v3
.end method

.method public static ˋ([BB)I
    .locals 2

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ot;->ˎ([BBII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([BBII)I
    .locals 1

    .line 51
    invoke-static {p0, p1, p2, p3}, Lo/Ot;->ˏ([BBII)I

    move-result v0

    return v0
.end method

.method public static ˎ([BB)I
    .locals 2

    .line 147
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Ot;->ˏ([BBII)I

    move-result v0

    return v0
.end method

.method private static ˎ([BBII)I
    .locals 2

    .line 99
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 100
    aget-byte v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 101
    return v1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ([BBII)I
    .locals 2

    .line 153
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 154
    aget-byte v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 155
    return v1

    .line 153
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
