.class public Lo/SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:F

.field private final ˋ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lo/SC;->ˊ:F

    .line 34
    iput p2, p0, Lo/SC;->ˋ:F

    .line 35
    return-void
.end method

.method public static ˊ(Lo/SC;Lo/SC;)F
    .locals 4

    .line 119
    iget v0, p0, Lo/SC;->ˊ:F

    iget v1, p0, Lo/SC;->ˋ:F

    iget v2, p1, Lo/SC;->ˊ:F

    iget v3, p1, Lo/SC;->ˋ:F

    invoke-static {v0, v1, v2, v3}, Lo/TF;->ˊ(FFFF)F

    move-result v0

    return v0
.end method

.method private static ˊ(Lo/SC;Lo/SC;Lo/SC;)F
    .locals 5

    .line 128
    iget v3, p1, Lo/SC;->ˊ:F

    .line 129
    iget v4, p1, Lo/SC;->ˋ:F

    .line 130
    iget v0, p2, Lo/SC;->ˊ:F

    sub-float/2addr v0, v3

    iget v1, p0, Lo/SC;->ˋ:F

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    iget v1, p2, Lo/SC;->ˋ:F

    sub-float/2addr v1, v4

    iget v2, p0, Lo/SC;->ˊ:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static ˊ([Lo/SC;)V
    .locals 9

    .line 77
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v2

    .line 78
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v3

    .line 79
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v4

    .line 85
    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    aget-object v6, p0, v0

    .line 87
    const/4 v0, 0x1

    aget-object v5, p0, v0

    .line 88
    const/4 v0, 0x2

    aget-object v7, p0, v0

    goto :goto_0

    .line 89
    :cond_0
    cmpl-float v0, v4, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    aget-object v6, p0, v0

    .line 91
    const/4 v0, 0x0

    aget-object v5, p0, v0

    .line 92
    const/4 v0, 0x2

    aget-object v7, p0, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x2

    aget-object v6, p0, v0

    .line 95
    const/4 v0, 0x0

    aget-object v5, p0, v0

    .line 96
    const/4 v0, 0x1

    aget-object v7, p0, v0

    .line 103
    :goto_0
    invoke-static {v5, v6, v7}, Lo/SC;->ˊ(Lo/SC;Lo/SC;Lo/SC;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 104
    move-object v8, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v8

    .line 109
    :cond_2
    const/4 v0, 0x0

    aput-object v5, p0, v0

    .line 110
    const/4 v0, 0x1

    aput-object v6, p0, v0

    .line 111
    const/4 v0, 0x2

    aput-object v7, p0, v0

    .line 112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 47
    instance-of v0, p1, Lo/SC;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Lo/SC;

    move-object v2, v0

    .line 49
    iget v0, p0, Lo/SC;->ˊ:F

    iget v1, v2, Lo/SC;->ˊ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/SC;->ˋ:F

    iget v1, v2, Lo/SC;->ˋ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lo/SC;->ˊ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SC;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v0, p0, Lo/SC;->ˊ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p0, Lo/SC;->ˋ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()F
    .locals 1

    .line 38
    iget v0, p0, Lo/SC;->ˊ:F

    return v0
.end method

.method public final ˋ()F
    .locals 1

    .line 42
    iget v0, p0, Lo/SC;->ˋ:F

    return v0
.end method
