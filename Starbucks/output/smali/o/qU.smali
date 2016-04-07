.class public final Lo/qU;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/qU;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ([F)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˊ([I)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˊ([J)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˊ([Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ˊ([F[F)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0
.end method

.method public static ˊ([I[I)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public static ˊ([J[J)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0
.end method

.method public static ˊ([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p0

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    array-length v5, p1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v0, p1, v4

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-lt v2, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-lt v4, v5, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    if-eq v6, v7, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    aget-object v0, p0, v2

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
