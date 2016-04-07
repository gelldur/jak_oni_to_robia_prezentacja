.class Lo/Ov$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Double;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[D

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([D)V
    .locals 2

    .line 466
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ov$if;-><init>([DII)V

    .line 467
    return-void
.end method

.method constructor <init>([DII)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 470
    iput-object p1, p0, Lo/Ov$if;->ˊ:[D

    .line 471
    iput p2, p0, Lo/Ov$if;->ˋ:I

    .line 472
    iput p3, p0, Lo/Ov$if;->ˎ:I

    .line 473
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 490
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v3, p0, Lo/Ov$if;->ˋ:I

    iget v4, p0, Lo/Ov$if;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ov;->ˊ([DDII)I

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
    .locals 7

    .line 534
    if-ne p1, p0, :cond_0

    .line 535
    const/4 v0, 0x1

    return v0

    .line 537
    :cond_0
    instance-of v0, p1, Lo/Ov$if;

    if-eqz v0, :cond_4

    .line 538
    move-object v0, p1

    check-cast v0, Lo/Ov$if;

    move-object v4, v0

    .line 539
    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v5

    .line 540
    invoke-virtual {v4}, Lo/Ov$if;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 541
    const/4 v0, 0x0

    return v0

    .line 543
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 544
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    iget v1, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v1, v6

    aget-wide v0, v0, v1

    iget-object v2, v4, Lo/Ov$if;->ˊ:[D

    iget v3, v4, Lo/Ov$if;->ˋ:I

    add-int/2addr v3, v6

    aget-wide v2, v2, v3

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 545
    const/4 v0, 0x0

    return v0

    .line 543
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 548
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 550
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0, p1}, Lo/Ov$if;->ˊ(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 554
    const/4 v3, 0x1

    .line 555
    iget v4, p0, Lo/Ov$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ov$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 556
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/Ov$if;->ˊ:[D

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Lo/Ov;->ˊ(D)I

    move-result v1

    add-int v3, v0, v1

    .line 555
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 558
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 496
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v3, p0, Lo/Ov$if;->ˋ:I

    iget v4, p0, Lo/Ov$if;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ov;->ˊ([DDII)I

    move-result v5

    .line 498
    if-ltz v5, :cond_0

    .line 499
    iget v0, p0, Lo/Ov$if;->ˋ:I

    sub-int v0, v5, v0

    return v0

    .line 502
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 507
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v3, p0, Lo/Ov$if;->ˋ:I

    iget v4, p0, Lo/Ov$if;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ov;->ˋ([DDII)I

    move-result v5

    .line 509
    if-ltz v5, :cond_0

    .line 510
    iget v0, p0, Lo/Ov$if;->ˋ:I

    sub-int v0, v5, v0

    return v0

    .line 513
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 458
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, Lo/Ov$if;->ˊ(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 476
    iget v0, p0, Lo/Ov$if;->ˎ:I

    iget v1, p0, Lo/Ov$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Double;>;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v4

    .line 526
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 527
    if-ne p1, p2, :cond_0

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 530
    :cond_0
    new-instance v0, Lo/Ov$if;

    iget-object v1, p0, Lo/Ov$if;->ˊ:[D

    iget v2, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Ov$if;-><init>([DII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ov$if;->ˊ:[D

    iget v2, p0, Lo/Ov$if;->ˋ:I

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 564
    iget v0, p0, Lo/Ov$if;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Ov$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 565
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ov$if;->ˊ:[D

    aget-wide v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 567
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Double;
    .locals 2

    .line 484
    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 485
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    iget v1, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 517
    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 518
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    iget v1, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    .line 520
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    iget v1, p0, Lo/Ov$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 521
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[D
    .locals 5

    .line 572
    invoke-virtual {p0}, Lo/Ov$if;->size()I

    move-result v3

    .line 573
    new-array v4, v3, [D

    .line 574
    iget-object v0, p0, Lo/Ov$if;->ˊ:[D

    iget v1, p0, Lo/Ov$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    return-object v4
.end method
