.class Lo/ᵅ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:[I

.field static final ˋ:[J

.field static final ˎ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᵅ;->ˊ:[I

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/ᵅ;->ˋ:[J

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/ᵅ;->ˎ:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)I
    .locals 2

    .line 25
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lo/ᵅ;->ˎ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static ˊ([III)I
    .locals 6

    .line 46
    const/4 v2, 0x0

    .line 47
    add-int/lit8 v3, p1, -0x1

    .line 49
    :goto_0
    if-gt v2, v3, :cond_2

    .line 50
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 51
    aget v5, p0, v4

    .line 53
    if-ge v5, p2, :cond_0

    .line 54
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 55
    :cond_0
    if-le v5, p2, :cond_1

    .line 56
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 58
    :cond_1
    return v4

    .line 60
    :goto_1
    goto :goto_0

    .line 61
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method static ˊ([JIJ)I
    .locals 7

    .line 65
    const/4 v2, 0x0

    .line 66
    add-int/lit8 v3, p1, -0x1

    .line 68
    :goto_0
    if-gt v2, v3, :cond_2

    .line 69
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 70
    aget-wide v5, p0, v4

    .line 72
    cmp-long v0, v5, p2

    if-gez v0, :cond_0

    .line 73
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 74
    :cond_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    .line 75
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 77
    :cond_1
    return v4

    .line 79
    :goto_1
    goto :goto_0

    .line 80
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 41
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(I)I
    .locals 2

    .line 29
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Lo/ᵅ;->ˎ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ˎ(I)I
    .locals 3

    .line 33
    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    .line 34
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return p0
.end method
