.class public abstract Lo/UE;
.super Lo/Uu;
.source ""


# static fields
.field private static final ʻ:F = 0.89285713f

.field private static final ˊ:I = 0x33

.field private static final ˋ:I = 0x66

.field private static final ᐝ:F = 0.7916667f


# instance fields
.field private final ʼ:[I

.field private final ʽ:[I

.field private final ʾ:[I

.field private final ʿ:[I

.field private final ͺ:[F

.field private final ι:[F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/UE;->ʼ:[I

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/UE;->ʽ:[I

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/UE;->ͺ:[F

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/UE;->ι:[F

    .line 42
    iget-object v0, p0, Lo/UE;->ʽ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/UE;->ʾ:[I

    .line 43
    iget-object v0, p0, Lo/UE;->ʽ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/UE;->ʿ:[I

    .line 44
    return-void
.end method

.method protected static ˊ([I)I
    .locals 6

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 84
    add-int/2addr v1, v5

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return v1
.end method

.method protected static ˊ([I[[I)I
    .locals 3

    .line 72
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 73
    aget-object v0, p1, v2

    const/16 v1, 0x66

    invoke-static {p0, v0, v1}, Lo/UE;->ˊ([I[II)I

    move-result v0

    const/16 v1, 0x33

    if-ge v0, v1, :cond_0

    .line 75
    return v2

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method protected static ˊ([I[F)V
    .locals 5

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x0

    aget v3, p1, v0

    .line 92
    const/4 v4, 0x1

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 93
    aget v0, p1, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 94
    aget v3, p1, v4

    .line 95
    move v2, v4

    .line 92
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    .line 99
    return-void
.end method

.method protected static ˋ([I[F)V
    .locals 5

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    aget v3, p1, v0

    .line 104
    const/4 v4, 0x1

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 105
    aget v0, p1, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 106
    aget v3, p1, v4

    .line 107
    move v2, v4

    .line 104
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    .line 111
    return-void
.end method

.method protected static ˋ([I)Z
    .locals 11

    .line 114
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int v2, v0, v1

    .line 115
    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    aget v1, p0, v1

    add-int v3, v0, v1

    .line 116
    int-to-float v0, v2

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 117
    const v0, 0x3f4aaaab

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    const v0, 0x3f649249

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 119
    const v5, 0x7fffffff

    .line 120
    const/high16 v6, -0x80000000

    .line 121
    move-object v7, p0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    .line 122
    if-le v10, v6, :cond_0

    .line 123
    move v6, v10

    .line 125
    :cond_0
    if-ge v10, v5, :cond_1

    .line 126
    move v5, v10

    .line 121
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 129
    :cond_2
    mul-int/lit8 v0, v5, 0xa

    if-ge v6, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 131
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final ʻ()[I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/UE;->ʾ:[I

    return-object v0
.end method

.method protected final ʼ()[I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/UE;->ʿ:[I

    return-object v0
.end method

.method protected final ˋ()[I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/UE;->ʼ:[I

    return-object v0
.end method

.method protected final ˎ()[I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/UE;->ʽ:[I

    return-object v0
.end method

.method protected final ˏ()[F
    .locals 1

    .line 55
    iget-object v0, p0, Lo/UE;->ͺ:[F

    return-object v0
.end method

.method protected final ᐝ()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lo/UE;->ι:[F

    return-object v0
.end method
