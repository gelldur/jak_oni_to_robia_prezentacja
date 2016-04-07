.class Lo/Ow$if;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Float;>;Ljava/util/RandomAccess;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:[F

.field final ˋ:I

.field final ˎ:I


# direct methods
.method constructor <init>([F)V
    .locals 2

    .line 462
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ow$if;-><init>([FII)V

    .line 463
    return-void
.end method

.method constructor <init>([FII)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 466
    iput-object p1, p0, Lo/Ow$if;->ˊ:[F

    .line 467
    iput p2, p0, Lo/Ow$if;->ˋ:I

    .line 468
    iput p3, p0, Lo/Ow$if;->ˎ:I

    .line 469
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 486
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lo/Ow$if;->ˋ:I

    iget v3, p0, Lo/Ow$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ow;->ˊ([FFII)I

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

    .line 530
    if-ne p1, p0, :cond_0

    .line 531
    const/4 v0, 0x1

    return v0

    .line 533
    :cond_0
    instance-of v0, p1, Lo/Ow$if;

    if-eqz v0, :cond_4

    .line 534
    move-object v0, p1

    check-cast v0, Lo/Ow$if;

    move-object v3, v0

    .line 535
    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v4

    .line 536
    invoke-virtual {v3}, Lo/Ow$if;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 537
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 540
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    iget v1, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v1, v5

    aget v0, v0, v1

    iget-object v1, v3, Lo/Ow$if;->ˊ:[F

    iget v2, v3, Lo/Ow$if;->ˋ:I

    add-int/2addr v2, v5

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 541
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 544
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Lo/Ow$if;->ˊ(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 550
    const/4 v2, 0x1

    .line 551
    iget v3, p0, Lo/Ow$if;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ow$if;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 552
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ow$if;->ˊ:[F

    aget v1, v1, v3

    invoke-static {v1}, Lo/Ow;->ˊ(F)I

    move-result v1

    add-int v2, v0, v1

    .line 551
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 554
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 492
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lo/Ow$if;->ˋ:I

    iget v3, p0, Lo/Ow$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ow;->ˊ([FFII)I

    move-result v4

    .line 494
    if-ltz v4, :cond_0

    .line 495
    iget v0, p0, Lo/Ow$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 498
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 503
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lo/Ow$if;->ˋ:I

    iget v3, p0, Lo/Ow$if;->ˎ:I

    invoke-static {v0, v1, v2, v3}, Lo/Ow;->ˋ([FFII)I

    move-result v4

    .line 505
    if-ltz v4, :cond_0

    .line 506
    iget v0, p0, Lo/Ow$if;->ˋ:I

    sub-int v0, v4, v0

    return v0

    .line 509
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 454
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Lo/Ow$if;->ˊ(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 472
    iget v0, p0, Lo/Ow$if;->ˎ:I

    iget v1, p0, Lo/Ow$if;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Ljava/lang/Float;>;"
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v4

    .line 522
    invoke-static {p1, p2, v4}, Lo/Bk;->ˊ(III)V

    .line 523
    if-ne p1, p2, :cond_0

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 526
    :cond_0
    new-instance v0, Lo/Ow$if;

    iget-object v1, p0, Lo/Ow$if;->ˊ:[F

    iget v2, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v2, p1

    iget v3, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lo/Ow$if;-><init>([FII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ow$if;->ˊ:[F

    iget v2, p0, Lo/Ow$if;->ˋ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    iget v0, p0, Lo/Ow$if;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iget v0, p0, Lo/Ow$if;->ˎ:I

    if-ge v4, v0, :cond_0

    .line 561
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ow$if;->ˊ:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 563
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/Float;
    .locals 2

    .line 480
    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 481
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    iget v1, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 513
    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 514
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    iget v1, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v1, p1

    aget v3, v0, v1

    .line 516
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    iget v1, p0, Lo/Ow$if;->ˋ:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[F
    .locals 5

    .line 568
    invoke-virtual {p0}, Lo/Ow$if;->size()I

    move-result v3

    .line 569
    new-array v4, v3, [F

    .line 570
    iget-object v0, p0, Lo/Ow$if;->ˊ:[F

    iget v1, p0, Lo/Ow$if;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    return-object v4
.end method
