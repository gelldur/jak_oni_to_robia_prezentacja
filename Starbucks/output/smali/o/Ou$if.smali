.class Lo/Ou$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Character;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[C

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([C)V
    .locals 2

    .line 479
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ou$if;-><init>([CII)V

    .line 480
    return-void
.end method

.method constructor <init>([CII)V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 483
    iput-object p1, p0, Lo/Ou$if;->ˊ:[C

    .line 484
    iput p2, p0, Lo/Ou$if;->ˋ:I

    .line 485
    iput p3, p0, Lo/Ou$if;->ˎ:I

    .line 486
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 503
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lo/Ou$if;->ˋ:I

    iget v3, p0, Lo/Ou$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ou;->ˊ([CCII)I

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

    .line 547
    if-ne p1, p0, :cond_0

    .line 548
    const/4 v0, 0x1

    return v0

    .line 550
    :cond_0
    instance-of v0, p1, Lo/Ou$if;

    if-eqz v0, :cond_4

    .line 551
    move-object v0, p1

    check-cast v0, Lo/Ou$if;

    move-object v3, v0

    .line 552
    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v4

    .line 553
    invoke-virtual {v3}, Lo/Ou$if;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 554
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 557
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    iget v1, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    iget-object v1, v3, Lo/Ou$if;->ˊ:[C

    iget v2, v3, Lo/Ou$if;->ˋ:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_2

    .line 558
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 561
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 563
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 471
    invoke-virtual {p0, p1}, Lo/Ou$if;->ˊ(I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 567
    const/4 v2, 0x1

    .line 568
    iget v3, p0, Lo/Ou$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ou$if;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 569
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ou$if;->ˊ:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lo/Ou;->ˊ(C)I

    move-result v1

    add-int v2, v0, v1

    .line 568
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 509
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lo/Ou$if;->ˋ:I

    iget v3, p0, Lo/Ou$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ou;->ˊ([CCII)I

    move-result v4

    .line 511
    if-ltz v4, :cond_0

    .line 512
    iget v0, p0, Lo/Ou$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 515
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 520
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lo/Ou$if;->ˋ:I

    iget v3, p0, Lo/Ou$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ou;->ˋ([CCII)I

    move-result v4

    .line 522
    if-ltz v4, :cond_0

    .line 523
    iget v0, p0, Lo/Ou$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 526
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 471
    move-object v0, p2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, p1, v0}, Lo/Ou$if;->ˊ(ILjava/lang/Character;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 489
    iget v0, p0, Lo/Ou$if;->ˎ:I

    iget v1, p0, Lo/Ou$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Character;>;"
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v4

    .line 539
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 540
    if-ne p1, p2, :cond_0

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 543
    :cond_0
    new-instance v0, Lo/Ou$if;

    iget-object v1, p0, Lo/Ou$if;->ˊ:[C

    iget v2, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Ou$if;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ou$if;->ˊ:[C

    iget v2, p0, Lo/Ou$if;->ˋ:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    iget v0, p0, Lo/Ou$if;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Ou$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 578
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ou$if;->ˊ:[C

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 580
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Character;
    .locals 2

    .line 497
    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 498
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    iget v1, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Character;)Ljava/lang/Character;
    .locals 4

    .line 530
    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 531
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    iget v1, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v1, p1

    aget-char v3, v0, v1

    .line 533
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    iget v1, p0, Lo/Ou$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    .line 534
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[C
    .locals 5

    .line 585
    invoke-virtual {p0}, Lo/Ou$if;->size()I

    move-result v3

    .line 586
    new-array v4, v3, [C

    .line 587
    iget-object v0, p0, Lo/Ou$if;->ˊ:[C

    iget v1, p0, Lo/Ou$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    return-object v4
.end method
