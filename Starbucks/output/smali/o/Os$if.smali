.class Lo/Os$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Boolean;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[Z

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([Z)V
    .locals 2

    .line 361
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Os$if;-><init>([ZII)V

    .line 362
    return-void
.end method

.method constructor <init>([ZII)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 365
    iput-object p1, p0, Lo/Os$if;->ˊ:[Z

    .line 366
    iput p2, p0, Lo/Os$if;->ˋ:I

    .line 367
    iput p3, p0, Lo/Os$if;->ˎ:I

    .line 368
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 385
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lo/Os$if;->ˋ:I

    iget v3, p0, Lo/Os$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Os;->ˊ([ZZII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 429
    if-ne p1, p0, :cond_0

    .line 430
    const/4 v0, 0x1

    return v0

    .line 432
    :cond_0
    instance-of v0, p1, Lo/Os$if;

    if-eqz v0, :cond_4

    .line 433
    move-object v0, p1

    check-cast v0, Lo/Os$if;

    move-object v3, v0

    .line 434
    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v4

    .line 435
    invoke-virtual {v3}, Lo/Os$if;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 436
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 439
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v1, v5

    aget-boolean v0, v0, v1

    iget-object v1, v3, Lo/Os$if;->ˊ:[Z

    iget v2, v3, Lo/Os$if;->ˋ:I

    add-int/2addr v2, v5

    aget-boolean v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 440
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 443
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 445
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-virtual {p0, p1}, Lo/Os$if;->ˊ(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 449
    const/4 v2, 0x1

    .line 450
    iget v3, p0, Lo/Os$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Os$if;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 451
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Os$if;->ˊ:[Z

    aget-boolean v1, v1, v3

    invoke-static {v1}, Lo/Os;->ˊ(Z)I

    move-result v1

    add-int v2, v0, v1

    .line 450
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 453
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 391
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lo/Os$if;->ˋ:I

    iget v3, p0, Lo/Os$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Os;->ˊ([ZZII)I

    move-result v4

    .line 393
    if-ltz v4, :cond_0

    .line 394
    iget v0, p0, Lo/Os$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 397
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 402
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lo/Os$if;->ˋ:I

    iget v3, p0, Lo/Os$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Os;->ˋ([ZZII)I

    move-result v4

    .line 404
    if-ltz v4, :cond_0

    .line 405
    iget v0, p0, Lo/Os$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 408
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 353
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lo/Os$if;->ˊ(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 371
    iget v0, p0, Lo/Os$if;->ˎ:I

    iget v1, p0, Lo/Os$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v4

    .line 421
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 422
    if-ne p1, p2, :cond_0

    .line 423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 425
    :cond_0
    new-instance v0, Lo/Os$if;

    iget-object v1, p0, Lo/Os$if;->ˊ:[Z

    iget v2, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Os$if;-><init>([ZII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "[true"

    goto :goto_0

    :cond_0
    const-string v0, "[false"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v0, p0, Lo/Os$if;->ˋ:I

    add-int/lit8 v3, v0, 0x1

    :goto_1
    iget v0, p0, Lo/Os$if;->ˎ:I

    if-ge v3, v0, :cond_2

    .line 460
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    const-string v0, ", true"

    goto :goto_2

    :cond_1
    const-string v0, ", false"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Boolean;
    .locals 2

    .line 379
    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 380
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v1, p1

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 412
    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 413
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v1, p1

    aget-boolean v3, v0, v1

    .line 415
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[Z
    .locals 5

    .line 467
    invoke-virtual {p0}, Lo/Os$if;->size()I

    move-result v3

    .line 468
    new-array v4, v3, [Z

    .line 469
    iget-object v0, p0, Lo/Os$if;->ˊ:[Z

    iget v1, p0, Lo/Os$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    return-object v4
.end method
