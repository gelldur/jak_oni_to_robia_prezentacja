.class Lo/Ox$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Integer;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[I

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([I)V
    .locals 2

    .line 524
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ox$if;-><init>([III)V

    .line 525
    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 528
    iput-object p1, p0, Lo/Ox$if;->ˊ:[I

    .line 529
    iput p2, p0, Lo/Ox$if;->ˋ:I

    .line 530
    iput p3, p0, Lo/Ox$if;->ˎ:I

    .line 531
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 548
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lo/Ox$if;->ˋ:I

    iget v3, p0, Lo/Ox$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ox;->ˊ([IIII)I

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

    .line 592
    if-ne p1, p0, :cond_0

    .line 593
    const/4 v0, 0x1

    return v0

    .line 595
    :cond_0
    instance-of v0, p1, Lo/Ox$if;

    if-eqz v0, :cond_4

    .line 596
    move-object v0, p1

    check-cast v0, Lo/Ox$if;

    move-object v3, v0

    .line 597
    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v4

    .line 598
    invoke-virtual {v3}, Lo/Ox$if;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 599
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 602
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v1, v5

    aget v0, v0, v1

    iget-object v1, v3, Lo/Ox$if;->ˊ:[I

    iget v2, v3, Lo/Ox$if;->ˋ:I

    add-int/2addr v2, v5

    aget v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 603
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 606
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 608
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 516
    invoke-virtual {p0, p1}, Lo/Ox$if;->ˊ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 612
    const/4 v2, 0x1

    .line 613
    iget v3, p0, Lo/Ox$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ox$if;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 614
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ox$if;->ˊ:[I

    aget v1, v1, v3

    invoke-static {v1}, Lo/Ox;->ˊ(I)I

    move-result v1

    add-int v2, v0, v1

    .line 613
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 554
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lo/Ox$if;->ˋ:I

    iget v3, p0, Lo/Ox$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ox;->ˊ([IIII)I

    move-result v4

    .line 556
    if-ltz v4, :cond_0

    .line 557
    iget v0, p0, Lo/Ox$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 560
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 565
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lo/Ox$if;->ˋ:I

    iget v3, p0, Lo/Ox$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ox;->ˋ([IIII)I

    move-result v4

    .line 567
    if-ltz v4, :cond_0

    .line 568
    iget v0, p0, Lo/Ox$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 571
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 516
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lo/Ox$if;->ˊ(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 534
    iget v0, p0, Lo/Ox$if;->ˎ:I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v4

    .line 584
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 585
    if-ne p1, p2, :cond_0

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    new-instance v0, Lo/Ox$if;

    iget-object v1, p0, Lo/Ox$if;->ˊ:[I

    iget v2, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Ox$if;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 621
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ox$if;->ˊ:[I

    iget v2, p0, Lo/Ox$if;->ˋ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    iget v0, p0, Lo/Ox$if;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Ox$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 623
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ox$if;->ˊ:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 625
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Integer;
    .locals 2

    .line 542
    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 543
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 575
    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 576
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v1, p1

    aget v3, v0, v1

    .line 578
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[I
    .locals 5

    .line 630
    invoke-virtual {p0}, Lo/Ox$if;->size()I

    move-result v3

    .line 631
    new-array v4, v3, [I

    .line 632
    iget-object v0, p0, Lo/Ox$if;->ˊ:[I

    iget v1, p0, Lo/Ox$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    return-object v4
.end method
