.class public final Lo/Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[B

.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/Tv;->ˊ:[B

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 46
    iget v0, p0, Lo/Tv;->ˎ:I

    return v0
.end method

.method public ˊ(I)I
    .locals 8

    .line 63
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lo/Tv;->ˎ()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lo/Tv;->ˎ:I

    if-lez v0, :cond_3

    .line 71
    iget v0, p0, Lo/Tv;->ˎ:I

    rsub-int/lit8 v4, v0, 0x8

    .line 72
    if-ge p1, v4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 73
    :goto_0
    sub-int v6, v4, v5

    .line 74
    rsub-int/lit8 v0, v5, 0x8

    const/16 v1, 0xff

    shr-int v0, v1, v0

    shl-int v7, v0, v6

    .line 75
    iget-object v0, p0, Lo/Tv;->ˊ:[B

    iget v1, p0, Lo/Tv;->ˋ:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v7

    shr-int v3, v0, v6

    .line 76
    sub-int/2addr p1, v5

    .line 77
    iget v0, p0, Lo/Tv;->ˎ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/Tv;->ˎ:I

    .line 78
    iget v0, p0, Lo/Tv;->ˎ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lo/Tv;->ˎ:I

    .line 80
    iget v0, p0, Lo/Tv;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Tv;->ˋ:I

    .line 85
    :cond_3
    if-lez p1, :cond_5

    .line 86
    :goto_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_4

    .line 87
    shl-int/lit8 v0, v3, 0x8

    iget-object v1, p0, Lo/Tv;->ˊ:[B

    iget v2, p0, Lo/Tv;->ˋ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int v3, v0, v1

    .line 88
    iget v0, p0, Lo/Tv;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Tv;->ˋ:I

    .line 89
    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    .line 93
    :cond_4
    if-lez p1, :cond_5

    .line 94
    rsub-int/lit8 v4, p1, 0x8

    .line 95
    const/16 v0, 0xff

    shr-int/2addr v0, v4

    shl-int v5, v0, v4

    .line 96
    shl-int v0, v3, p1

    iget-object v1, p0, Lo/Tv;->ˊ:[B

    iget v2, p0, Lo/Tv;->ˋ:I

    aget-byte v1, v1, v2

    and-int/2addr v1, v5

    shr-int/2addr v1, v4

    or-int v3, v0, v1

    .line 97
    iget v0, p0, Lo/Tv;->ˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Tv;->ˎ:I

    .line 101
    :cond_5
    return v3
.end method

.method public ˋ()I
    .locals 1

    .line 53
    iget v0, p0, Lo/Tv;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 108
    iget-object v0, p0, Lo/Tv;->ˊ:[B

    array-length v0, v0

    iget v1, p0, Lo/Tv;->ˋ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/Tv;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method
