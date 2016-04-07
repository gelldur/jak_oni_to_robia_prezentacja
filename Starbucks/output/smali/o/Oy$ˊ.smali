.class Lo/Oy$ˊ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Long;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[J

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([J)V
    .locals 2

    .line 557
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Oy$ˊ;-><init>([JII)V

    .line 558
    return-void
.end method

.method constructor <init>([JII)V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 561
    iput-object p1, p0, Lo/Oy$ˊ;->ˊ:[J

    .line 562
    iput p2, p0, Lo/Oy$ˊ;->ˋ:I

    .line 563
    iput p3, p0, Lo/Oy$ˊ;->ˎ:I

    .line 564
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 581
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lo/Oy$ˊ;->ˋ:I

    iget v4, p0, Lo/Oy$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Oy;->ˊ([JJII)I

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

    .line 625
    if-ne p1, p0, :cond_0

    .line 626
    const/4 v0, 0x1

    return v0

    .line 628
    :cond_0
    instance-of v0, p1, Lo/Oy$ˊ;

    if-eqz v0, :cond_4

    .line 629
    move-object v0, p1

    check-cast v0, Lo/Oy$ˊ;

    move-object v4, v0

    .line 630
    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v5

    .line 631
    invoke-virtual {v4}, Lo/Oy$ˊ;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 632
    const/4 v0, 0x0

    return v0

    .line 634
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 635
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v1, v6

    aget-wide v0, v0, v1

    iget-object v2, v4, Lo/Oy$ˊ;->ˊ:[J

    iget v3, v4, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v3, v6

    aget-wide v2, v2, v3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 636
    const/4 v0, 0x0

    return v0

    .line 634
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 639
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 641
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 549
    invoke-virtual {p0, p1}, Lo/Oy$ˊ;->ˊ(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 645
    const/4 v3, 0x1

    .line 646
    iget v4, p0, Lo/Oy$ˊ;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Oy$ˊ;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 647
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/Oy$ˊ;->ˊ:[J

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Lo/Oy;->ˊ(J)I

    move-result v1

    add-int v3, v0, v1

    .line 646
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 649
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 587
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lo/Oy$ˊ;->ˋ:I

    iget v4, p0, Lo/Oy$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Oy;->ˊ([JJII)I

    move-result v5

    .line 589
    if-ltz v5, :cond_0

    .line 590
    iget v0, p0, Lo/Oy$ˊ;->ˋ:I

    sub-int v0, v5, v0

    return v0

    .line 593
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 598
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lo/Oy$ˊ;->ˋ:I

    iget v4, p0, Lo/Oy$ˊ;->ˎ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Oy;->ˋ([JJII)I

    move-result v5

    .line 600
    if-ltz v5, :cond_0

    .line 601
    iget v0, p0, Lo/Oy$ˊ;->ˋ:I

    sub-int v0, v5, v0

    return v0

    .line 604
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 549
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Lo/Oy$ˊ;->ˊ(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 567
    iget v0, p0, Lo/Oy$ˊ;->ˎ:I

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v4

    .line 617
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 618
    if-ne p1, p2, :cond_0

    .line 619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 621
    :cond_0
    new-instance v0, Lo/Oy$ˊ;

    iget-object v1, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v2, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Oy$ˊ;-><init>([JII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v2, p0, Lo/Oy$ˊ;->ˋ:I

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    iget v0, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Oy$ˊ;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 656
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oy$ˊ;->ˊ:[J

    aget-wide v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 658
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Long;
    .locals 2

    .line 575
    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 576
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 608
    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 609
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    .line 611
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[J
    .locals 5

    .line 663
    invoke-virtual {p0}, Lo/Oy$ˊ;->size()I

    move-result v3

    .line 664
    new-array v4, v3, [J

    .line 665
    iget-object v0, p0, Lo/Oy$ˊ;->ˊ:[J

    iget v1, p0, Lo/Oy$ˊ;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    return-object v4
.end method
