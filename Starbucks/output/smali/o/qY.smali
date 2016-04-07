.class final Lo/qY;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:I

.field final ˋ:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qY;->ˊ:I

    iput-object p2, p0, Lo/qY;->ˋ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/qY;

    move-object v2, v0

    iget v0, p0, Lo/qY;->ˊ:I

    iget v1, v2, Lo/qY;->ˊ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/qY;->ˋ:[B

    iget-object v1, v2, Lo/qY;->ˋ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x11

    iget v0, p0, Lo/qY;->ˊ:I

    add-int/lit16 v2, v0, 0x20f

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qY;->ˋ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v2, v0, v1

    return v2
.end method

.method ˊ()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lo/qY;->ˊ:I

    invoke-static {v0}, Lo/qP;->ʽ(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    iget-object v0, p0, Lo/qY;->ˋ:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method ˊ(Lo/qP;)V
    .locals 1

    iget v0, p0, Lo/qY;->ˊ:I

    invoke-virtual {p1, v0}, Lo/qP;->ʼ(I)V

    iget-object v0, p0, Lo/qY;->ˋ:[B

    invoke-virtual {p1, v0}, Lo/qP;->ˏ([B)V

    return-void
.end method
