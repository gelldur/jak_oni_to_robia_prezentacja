.class final Lo/Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[B

.field private ˋ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-array v0, p1, [B

    iput-object v0, p0, Lo/Vp;->ˊ:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lo/Vp;->ˋ:I

    .line 36
    return-void
.end method


# virtual methods
.method ˊ(IB)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Vp;->ˊ:[B

    aput-byte p2, v0, p1

    .line 46
    return-void
.end method

.method ˊ(IZ)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/Vp;->ˊ:[B

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 56
    return-void
.end method

.method ˊ(ZI)V
    .locals 3

    .line 63
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 64
    iget v0, p0, Lo/Vp;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/Vp;->ˋ:I

    invoke-virtual {p0, v0, p1}, Lo/Vp;->ˊ(IZ)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method ˊ()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Vp;->ˊ:[B

    return-object v0
.end method

.method ˊ(I)[B
    .locals 4

    .line 79
    iget-object v0, p0, Lo/Vp;->ˊ:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v2, v0, [B

    .line 80
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Vp;->ˊ:[B

    div-int v1, v3, p1

    aget-byte v0, v0, v1

    aput-byte v0, v2, v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-object v2
.end method
