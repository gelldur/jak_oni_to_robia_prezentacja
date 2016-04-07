.class final Lo/Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[Lo/Vp;

.field private ˋ:I

.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Lo/Vp;

    iput-object v0, p0, Lo/Vo;->ˊ:[Lo/Vp;

    .line 38
    const/4 v4, 0x0

    iget-object v0, p0, Lo/Vo;->ˊ:[Lo/Vp;

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 39
    iget-object v0, p0, Lo/Vo;->ˊ:[Lo/Vp;

    new-instance v1, Lo/Vp;

    add-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x11

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lo/Vp;-><init>(I)V

    aput-object v1, v0, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, Lo/Vo;->ˏ:I

    .line 42
    add-int/lit8 v0, p1, 0x2

    iput v0, p0, Lo/Vo;->ˎ:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/Vo;->ˋ:I

    .line 44
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 55
    iget v0, p0, Lo/Vo;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Vo;->ˋ:I

    .line 56
    return-void
.end method

.method ˊ(IIB)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Vo;->ˊ:[Lo/Vp;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p3}, Lo/Vp;->ˊ(IB)V

    .line 48
    return-void
.end method

.method ˊ(IIZ)V
    .locals 1

    .line 51
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lo/Vo;->ˊ(IIB)V

    .line 52
    return-void
.end method

.method ˊ(I)[[B
    .locals 1

    .line 67
    invoke-virtual {p0, p1, p1}, Lo/Vo;->ˊ(II)[[B

    move-result-object v0

    return-object v0
.end method

.method ˊ(II)[[B
    .locals 7

    .line 71
    iget v0, p0, Lo/Vo;->ˎ:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/Vo;->ˏ:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 72
    iget v0, p0, Lo/Vo;->ˎ:I

    mul-int v5, v0, p2

    .line 73
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 74
    sub-int v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/Vo;->ˊ:[Lo/Vp;

    div-int v2, v6, p2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lo/Vp;->ˊ(I)[B

    move-result-object v1

    aput-object v1, v4, v0

    .line 73
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v4
.end method

.method ˋ()Lo/Vp;
    .locals 2

    .line 59
    iget-object v0, p0, Lo/Vo;->ˊ:[Lo/Vp;

    iget v1, p0, Lo/Vo;->ˋ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method ˎ()[[B
    .locals 2

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Vo;->ˊ(II)[[B

    move-result-object v0

    return-object v0
.end method
