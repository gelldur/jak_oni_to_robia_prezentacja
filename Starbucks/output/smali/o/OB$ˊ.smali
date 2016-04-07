.class Lo/OB$ˊ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Short;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[S

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([S)V
    .locals 2

    .line 523
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/OB$ˊ;-><init>([SII)V

    .line 524
    return-void
.end method

.method constructor <init>([SII)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 527
    iput-object p1, p0, Lo/OB$ˊ;->ˊ:[S

    .line 528
    iput p2, p0, Lo/OB$ˊ;->ˋ:I

    .line 529
    iput p3, p0, Lo/OB$ˊ;->ˎ:I

    .line 530
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 547
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    move-object v1, p1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget v2, p0, Lo/OB$ˊ;->ˋ:I

    iget v3, p0, Lo/OB$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/OB;->ˊ([SSII)I

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

    .line 591
    if-ne p1, p0, :cond_0

    .line 592
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_0
    instance-of v0, p1, Lo/OB$ˊ;

    if-eqz v0, :cond_4

    .line 595
    move-object v0, p1

    check-cast v0, Lo/OB$ˊ;

    move-object v3, v0

    .line 596
    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v4

    .line 597
    invoke-virtual {v3}, Lo/OB$ˊ;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 598
    const/4 v0, 0x0

    return v0

    .line 600
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 601
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v1, v5

    aget-short v0, v0, v1

    iget-object v1, v3, Lo/OB$ˊ;->ˊ:[S

    iget v2, v3, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v2, v5

    aget-short v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 602
    const/4 v0, 0x0

    return v0

    .line 600
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 605
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 607
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 515
    invoke-virtual {p0, p1}, Lo/OB$ˊ;->ˊ(I)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 611
    const/4 v2, 0x1

    .line 612
    iget v3, p0, Lo/OB$ˊ;->ˋ:I

    :goto_0
    iget v0, p0, Lo/OB$ˊ;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 613
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/OB$ˊ;->ˊ:[S

    aget-short v1, v1, v3

    invoke-static {v1}, Lo/OB;->ˊ(S)I

    move-result v1

    add-int v2, v0, v1

    .line 612
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 615
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 553
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    move-object v1, p1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget v2, p0, Lo/OB$ˊ;->ˋ:I

    iget v3, p0, Lo/OB$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/OB;->ˊ([SSII)I

    move-result v4

    .line 555
    if-ltz v4, :cond_0

    .line 556
    iget v0, p0, Lo/OB$ˊ;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 559
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 564
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    move-object v1, p1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget v2, p0, Lo/OB$ˊ;->ˋ:I

    iget v3, p0, Lo/OB$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/OB;->ˋ([SSII)I

    move-result v4

    .line 566
    if-ltz v4, :cond_0

    .line 567
    iget v0, p0, Lo/OB$ˊ;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 570
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 515
    move-object v0, p2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p0, p1, v0}, Lo/OB$ˊ;->ˊ(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 533
    iget v0, p0, Lo/OB$ˊ;->ˎ:I

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Short;>;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v4

    .line 583
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 584
    if-ne p1, p2, :cond_0

    .line 585
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    new-instance v0, Lo/OB$ˊ;

    iget-object v1, p0, Lo/OB$ˊ;->ˊ:[S

    iget v2, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/OB$ˊ;-><init>([SII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OB$ˊ;->ˊ:[S

    iget v2, p0, Lo/OB$ˊ;->ˋ:I

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    iget v0, p0, Lo/OB$ˊ;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/OB$ˊ;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 622
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/OB$ˊ;->ˊ:[S

    aget-short v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 624
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Short;
    .locals 2

    .line 541
    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 542
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v1, p1

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 4

    .line 574
    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 575
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v1, p1

    aget-short v3, v0, v1

    .line 577
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    .line 578
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[S
    .locals 5

    .line 629
    invoke-virtual {p0}, Lo/OB$ˊ;->size()I

    move-result v3

    .line 630
    new-array v4, v3, [S

    .line 631
    iget-object v0, p0, Lo/OB$ˊ;->ˊ:[S

    iget v1, p0, Lo/OB$ˊ;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    return-object v4
.end method
