.class Lo/IK$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<TE;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/IK$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IK<TE;>.\u02ca;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/IK;


# direct methods
.method constructor <init>(Lo/IK;Lo/Jy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jy<TE;>;)V"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p2, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    .line 494
    return-void
.end method

.method private ʻ(I)I
    .locals 2

    .line 730
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private ʼ(I)I
    .locals 2

    .line 734
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private ʽ(I)I
    .locals 1

    .line 738
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʼ(I)I

    move-result v0

    invoke-direct {p0, v0}, Lo/IK$ˊ;->ʼ(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/IK$ˊ;I)Z
    .locals 1

    .line 488
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ˏ(I)Z

    move-result v0

    return v0
.end method

.method private ˏ(I)Z
    .locals 2

    .line 706
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v1}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 708
    const/4 v0, 0x0

    return v0

    .line 710
    :cond_0
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʻ(I)I

    move-result v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v1}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʻ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 712
    const/4 v0, 0x0

    return v0

    .line 714
    :cond_1
    if-lez p1, :cond_2

    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʼ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 715
    const/4 v0, 0x0

    return v0

    .line 717
    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʽ(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 718
    const/4 v0, 0x0

    return v0

    .line 720
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private ᐝ(I)I
    .locals 2

    .line 726
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method ˊ(I)I
    .locals 2

    .line 591
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/IK$ˊ;->ˋ(II)I

    move-result v0

    return v0
.end method

.method ˊ(II)I
    .locals 3

    .line 497
    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v1, p1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v2, p2}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/IK$ˊ;->ʼ(I)I

    move-result v2

    .line 653
    if-eqz v2, :cond_0

    .line 654
    invoke-direct {p0, v2}, Lo/IK$ˊ;->ʼ(I)I

    move-result v3

    .line 655
    invoke-direct {p0, v3}, Lo/IK$ˊ;->ʻ(I)I

    move-result v4

    .line 656
    if-eq v4, v2, :cond_0

    invoke-direct {p0, v4}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v1}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v0, v4}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    .line 659
    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    invoke-virtual {v0, v5, p1}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 660
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v4

    .line 661
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v1}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v1

    aput-object v5, v0, v1

    .line 662
    return v4

    .line 666
    :cond_0
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v0

    return v0
.end method

.method ˊ(IILjava/lang/Object;)Lo/IK$If;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)Lo/IK$If<TE;>;"
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p2, p3}, Lo/IK$ˊ;->ˏ(ILjava/lang/Object;)I

    move-result v2

    .line 508
    if-ne v2, p2, :cond_0

    .line 509
    const/4 v0, 0x0

    return-object v0

    .line 517
    :cond_0
    if-ge v2, p1, :cond_1

    .line 520
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v0, p1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʼ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    .line 525
    :goto_0
    iget-object v0, p0, Lo/IK$ˊ;->ˋ:Lo/IK$ˊ;

    invoke-virtual {v0, v2, p3}, Lo/IK$ˊ;->ˋ(ILjava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 527
    new-instance v0, Lo/IK$If;

    invoke-direct {v0, p3, v3}, Lo/IK$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 529
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 537
    invoke-virtual {p0, p1, p2}, Lo/IK$ˊ;->ˎ(ILjava/lang/Object;)I

    move-result v1

    .line 540
    if-ne v1, p1, :cond_0

    .line 541
    move-object v2, p0

    goto :goto_0

    .line 543
    :cond_0
    move p1, v1

    .line 544
    iget-object v2, p0, Lo/IK$ˊ;->ˋ:Lo/IK$ˊ;

    .line 546
    :goto_0
    invoke-virtual {v2, p1, p2}, Lo/IK$ˊ;->ˋ(ILjava/lang/Object;)I

    .line 547
    return-void
.end method

.method ˋ(I)I
    .locals 3

    .line 598
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v2

    .line 599
    if-gez v2, :cond_0

    .line 600
    const/4 v0, -0x1

    return v0

    .line 602
    :cond_0
    invoke-direct {p0, v2}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/IK$ˊ;->ˋ(II)I

    move-result v0

    return v0
.end method

.method ˋ(II)I
    .locals 4

    .line 573
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 574
    const/4 v0, -0x1

    return v0

    .line 576
    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 577
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v0, p2

    .line 578
    move v2, p1

    .line 579
    add-int/lit8 v3, p1, 0x1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 580
    invoke-virtual {p0, v3, v2}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 581
    move v2, v3

    .line 579
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 584
    :cond_3
    return v2
.end method

.method ˋ(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 554
    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 555
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʽ(I)I

    move-result v1

    .line 556
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v0, v1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v2

    .line 557
    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    invoke-virtual {v0, v2, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 558
    goto :goto_1

    .line 560
    :cond_0
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, p1

    .line 561
    move p1, v1

    .line 562
    goto :goto_0

    .line 563
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 564
    return p1
.end method

.method ˎ(I)I
    .locals 3

    .line 698
    :goto_0
    invoke-virtual {p0, p1}, Lo/IK$ˊ;->ˋ(I)I

    move-result v0

    move v2, v0

    if-lez v0, :cond_0

    .line 699
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v1, v2}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    .line 700
    move p1, v2

    goto :goto_0

    .line 702
    :cond_0
    return p1
.end method

.method ˎ(ILjava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 611
    if-nez p1, :cond_0

    .line 612
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 613
    const/4 v0, 0x0

    return v0

    .line 615
    :cond_0
    invoke-direct {p0, p1}, Lo/IK$ˊ;->ʼ(I)I

    move-result v2

    .line 616
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v0, v2}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    .line 617
    if-eqz v2, :cond_1

    .line 622
    invoke-direct {p0, v2}, Lo/IK$ˊ;->ʼ(I)I

    move-result v4

    .line 623
    invoke-direct {p0, v4}, Lo/IK$ˊ;->ʻ(I)I

    move-result v5

    .line 624
    if-eq v5, v2, :cond_1

    invoke-direct {p0, v5}, Lo/IK$ˊ;->ᐝ(I)I

    move-result v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v1}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v0, v5}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v6

    .line 627
    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    invoke-virtual {v0, v6, v3}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 628
    move v2, v5

    .line 629
    move-object v3, v6

    .line 633
    :cond_1
    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    invoke-virtual {v0, v3, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 634
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, p1

    .line 635
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v2

    .line 636
    return v2

    .line 638
    :cond_2
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 639
    return p1
.end method

.method ˏ(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 676
    invoke-virtual {p0, p1}, Lo/IK$ˊ;->ˊ(I)I

    move-result v2

    .line 679
    if-lez v2, :cond_0

    iget-object v0, p0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v1, v2}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 681
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-virtual {v1, v2}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    .line 682
    iget-object v0, p0, Lo/IK$ˊ;->ˎ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v2

    .line 683
    return v2

    .line 685
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/IK$ˊ;->ˎ(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
