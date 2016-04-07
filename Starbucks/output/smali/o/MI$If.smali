.class final Lo/MI$If;
.super Lo/Ms;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field private final ˋ:I


# direct methods
.method varargs constructor <init>([Lo/MG;)V
    .locals 6

    .line 418
    invoke-direct {p0, p1}, Lo/Ms;-><init>([Lo/MG;)V

    .line 419
    const/4 v1, 0x0

    .line 420
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 421
    invoke-interface {v5}, Lo/MG;->ˋ()I

    move-result v0

    add-int/2addr v1, v0

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iput v1, p0, Lo/MI$If;->ˋ:I

    .line 424
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 444
    instance-of v0, p1, Lo/MI$If;

    if-eqz v0, :cond_4

    .line 445
    move-object v0, p1

    check-cast v0, Lo/MI$If;

    move-object v2, v0

    .line 446
    iget v0, p0, Lo/MI$If;->ˋ:I

    iget v1, v2, Lo/MI$If;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/MI$If;->ˊ:[Lo/MG;

    array-length v0, v0

    iget-object v1, v2, Lo/MI$If;->ˊ:[Lo/MG;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 447
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 449
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/MI$If;->ˊ:[Lo/MG;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 450
    iget-object v0, p0, Lo/MI$If;->ˊ:[Lo/MG;

    aget-object v0, v0, v3

    iget-object v1, v2, Lo/MI$If;->ˊ:[Lo/MG;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    const/4 v0, 0x0

    return v0

    .line 449
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 454
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 456
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 461
    iget v1, p0, Lo/MI$If;->ˋ:I

    .line 462
    iget-object v2, p0, Lo/MI$If;->ˊ:[Lo/MG;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 462
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 465
    :cond_0
    return v1
.end method

.method ˊ([Lo/MH;)Lo/MF;
    .locals 9

    .line 428
    iget v0, p0, Lo/MI$If;->ˋ:I

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 431
    invoke-interface {v7}, Lo/MH;->ˊ()Lo/MF;

    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lo/MF;->ˊ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v2, v3, v0}, Lo/MF;->ˊ([BII)I

    move-result v0

    add-int/2addr v3, v0

    .line 430
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {v2}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 439
    iget v0, p0, Lo/MI$If;->ˋ:I

    return v0
.end method
