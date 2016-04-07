.class public final Lo/Os;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Os$if;,
        Lo/Os$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Z)I
    .locals 1

    .line 60
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public static ˊ(ZZ)I
    .locals 1

    .line 77
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method static synthetic ˊ([ZZII)I
    .locals 1

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo/Os;->ˎ([ZZII)I

    move-result v0

    return v0
.end method

.method public static ˊ([Z[Z)I
    .locals 4

    .line 143
    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    array-length v0, p1

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 151
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 152
    add-int v0, v2, v3

    aget-boolean v0, p0, v0

    aget-boolean v1, p1, v3

    if-eq v0, v1, :cond_1

    .line 153
    goto :goto_2

    .line 151
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_2
    return v2

    .line 150
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 4

    .line 250
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    array-length v0, p1

    if-nez v0, :cond_0

    .line 252
    const-string v0, ""

    return-object v0

    .line 256
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const/4 v3, 0x1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-boolean v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[Z>;"
        }
    .end annotation

    .line 281
    sget-object v0, Lo/Os$ˊ;->ˊ:Lo/Os$ˊ;

    return-object v0
.end method

.method public static varargs ˊ([Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)Ljava/util/List<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 347
    array-length v0, p0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    new-instance v0, Lo/Os$if;

    invoke-direct {v0, p0}, Lo/Os$if;-><init>([Z)V

    return-object v0
.end method

.method public static ˊ([ZZ)Z
    .locals 5

    .line 95
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v4, v1, v3

    .line 96
    if-ne v4, p1, :cond_0

    .line 97
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/Collection;)[Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/Boolean;>;)[Z"
        }
    .end annotation

    .line 318
    instance-of v0, p0, Lo/Os$if;

    if-eqz v0, :cond_0

    .line 319
    move-object v0, p0

    check-cast v0, Lo/Os$if;

    invoke-virtual {v0}, Lo/Os$if;->ˊ()[Z

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 323
    array-length v2, v1

    .line 324
    new-array v3, v2, [Z

    .line 325
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 327
    aget-object v0, v1, v4

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v3, v4

    .line 325
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    :cond_1
    return-object v3
.end method

.method private static ˊ([ZI)[Z
    .locals 4

    .line 235
    new-array v3, p1, [Z

    .line 236
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    return-object v3
.end method

.method public static ˊ([ZII)[Z
    .locals 5

    .line 226
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

    .line 227
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

    .line 228
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lo/Os;->ˊ([ZI)[Z

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static varargs ˊ([[Z)[Z
    .locals 9

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 197
    array-length v0, v6

    add-int/2addr v2, v0

    .line 196
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 199
    :cond_0
    new-array v3, v2, [Z

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v5, p0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 202
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v0, v8

    add-int/2addr v4, v0

    .line 201
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 205
    :cond_1
    return-object v3
.end method

.method public static varargs ˋ([Z)I
    .locals 6
    .annotation build Lo/Ah;
    .end annotation

    .line 483
    const/4 v1, 0x0

    .line 484
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-boolean v5, v2, v4

    .line 485
    if-eqz v5, :cond_0

    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 484
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 489
    :cond_1
    return v1
.end method

.method public static ˋ([ZZ)I
    .locals 2

    .line 117
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Os;->ˎ([ZZII)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ([ZZII)I
    .locals 1

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo/Os;->ˏ([ZZII)I

    move-result v0

    return v0
.end method

.method public static ˎ([ZZ)I
    .locals 2

    .line 171
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/Os;->ˏ([ZZII)I

    move-result v0

    return v0
.end method

.method private static ˎ([ZZII)I
    .locals 2

    .line 123
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 124
    aget-boolean v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 125
    return v1

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ([ZZII)I
    .locals 2

    .line 177
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 178
    aget-boolean v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 179
    return v1

    .line 177
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
