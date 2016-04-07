.class Lo/ᒼ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˊ:I = 0x700

.field private static final ˋ:[B


# instance fields
.field private ʻ:I

.field private ʼ:C

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 505
    const/16 v0, 0x700

    new-array v0, v0, [B

    sput-object v0, Lo/ᒼ$ˊ;->ˋ:[B

    .line 506
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x700

    if-ge v2, v0, :cond_0

    .line 507
    sget-object v0, Lo/ᒼ$ˊ;->ˋ:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    aput-byte v1, v0, v2

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    .line 551
    iput-boolean p2, p0, Lo/ᒼ$ˊ;->ˏ:Z

    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/ᒼ$ˊ;->ᐝ:I

    .line 553
    return-void
.end method

.method private ʻ()B
    .locals 5

    .line 822
    iget v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 823
    :cond_0
    :goto_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    if-lez v0, :cond_5

    .line 824
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 825
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 827
    const/16 v0, 0xc

    return v0

    .line 829
    :cond_1
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    .line 830
    goto :goto_2

    .line 832
    :cond_2
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 834
    :cond_3
    iget-char v4, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 835
    :goto_1
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 836
    :cond_4
    goto :goto_0

    .line 839
    :cond_5
    :goto_2
    iput v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 840
    const/16 v0, 0x3e

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 841
    const/16 v0, 0xd

    return v0
.end method

.method private ʼ()B
    .locals 3

    .line 850
    :goto_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    iget v1, p0, Lo/ᒼ$ˊ;->ᐝ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private ʽ()B
    .locals 4

    .line 865
    iget v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 866
    :cond_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    if-lez v0, :cond_2

    .line 867
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 868
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    .line 869
    const/16 v0, 0xc

    return v0

    .line 871
    :cond_1
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 872
    .line 875
    :cond_2
    iput v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 876
    const/16 v0, 0x3b

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 877
    const/16 v0, 0xd

    return v0
.end method

.method private static ˊ(C)B
    .locals 1

    .line 724
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lo/ᒼ$ˊ;->ˋ:[B

    aget-byte v0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method

.method private ᐝ()B
    .locals 5

    .line 793
    iget v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 794
    :cond_0
    :goto_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    iget v1, p0, Lo/ᒼ$ˊ;->ᐝ:I

    if-ge v0, v1, :cond_4

    .line 795
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 796
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 798
    const/16 v0, 0xc

    return v0

    .line 800
    :cond_1
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 802
    :cond_2
    iget-char v4, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 803
    :goto_1
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    iget v1, p0, Lo/ᒼ$ˊ;->ᐝ:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 804
    :cond_3
    goto :goto_0

    .line 807
    :cond_4
    iput v3, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 808
    const/16 v0, 0x3c

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 809
    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method ˊ()I
    .locals 5

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    iget v1, p0, Lo/ᒼ$ˊ;->ᐝ:I

    if-ge v0, v1, :cond_2

    if-nez v4, :cond_2

    .line 572
    invoke-virtual {p0}, Lo/ᒼ$ˊ;->ˎ()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 575
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 576
    const/4 v3, -0x1

    .line 577
    goto :goto_0

    .line 580
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_0

    .line 584
    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    .line 588
    const/4 v3, 0x0

    .line 589
    goto/16 :goto_0

    .line 591
    :pswitch_3
    goto/16 :goto_0

    .line 593
    :pswitch_4
    if-nez v2, :cond_0

    .line 594
    const/4 v0, -0x1

    return v0

    .line 596
    :cond_0
    move v4, v2

    .line 597
    goto/16 :goto_0

    .line 600
    :pswitch_5
    if-nez v2, :cond_1

    .line 601
    const/4 v0, 0x1

    return v0

    .line 603
    :cond_1
    move v4, v2

    .line 604
    goto/16 :goto_0

    .line 606
    :goto_1
    :pswitch_6
    move v4, v2

    .line 607
    goto/16 :goto_0

    .line 613
    :cond_2
    if-nez v4, :cond_3

    .line 616
    const/4 v0, 0x0

    return v0

    .line 620
    :cond_3
    if-eqz v3, :cond_4

    .line 622
    return v3

    .line 627
    :cond_4
    :goto_2
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    if-lez v0, :cond_7

    .line 628
    invoke-virtual {p0}, Lo/ᒼ$ˊ;->ˏ()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 631
    :pswitch_7
    if-ne v4, v2, :cond_5

    .line 632
    const/4 v0, -0x1

    return v0

    .line 634
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 635
    goto :goto_3

    .line 638
    :pswitch_8
    if-ne v4, v2, :cond_6

    .line 639
    const/4 v0, 0x1

    return v0

    .line 641
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 642
    goto :goto_3

    .line 644
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    .line 645
    :goto_3
    goto :goto_2

    .line 649
    :cond_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method ˋ()I
    .locals 3

    .line 665
    iget v0, p0, Lo/ᒼ$ˊ;->ᐝ:I

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v2, 0x0

    .line 668
    :cond_0
    :goto_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    if-lez v0, :cond_5

    .line 669
    invoke-virtual {p0}, Lo/ᒼ$ˊ;->ˏ()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 671
    :pswitch_0
    if-nez v1, :cond_1

    .line 672
    const/4 v0, -0x1

    return v0

    .line 674
    :cond_1
    if-nez v2, :cond_0

    .line 675
    move v2, v1

    goto :goto_0

    .line 680
    :pswitch_1
    if-ne v2, v1, :cond_2

    .line 681
    const/4 v0, -0x1

    return v0

    .line 683
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 684
    goto :goto_0

    .line 687
    :pswitch_2
    if-nez v1, :cond_3

    .line 688
    const/4 v0, 0x1

    return v0

    .line 690
    :cond_3
    if-nez v2, :cond_0

    .line 691
    move v2, v1

    goto/16 :goto_0

    .line 696
    :pswitch_3
    if-ne v2, v1, :cond_4

    .line 697
    const/4 v0, 0x1

    return v0

    .line 699
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 700
    goto/16 :goto_0

    .line 702
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 703
    goto/16 :goto_0

    .line 705
    :pswitch_5
    goto/16 :goto_0

    .line 707
    :goto_1
    :pswitch_6
    if-nez v2, :cond_0

    .line 708
    move v2, v1

    goto/16 :goto_0

    .line 713
    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method ˎ()B
    .locals 3

    .line 737
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 738
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 740
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 741
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 743
    :cond_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 744
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    invoke-static {v0}, Lo/ᒼ$ˊ;->ˊ(C)B

    move-result v2

    .line 745
    iget-boolean v0, p0, Lo/ᒼ$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 747
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 748
    invoke-direct {p0}, Lo/ᒼ$ˊ;->ᐝ()B

    move-result v2

    goto :goto_0

    .line 749
    :cond_1
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    .line 750
    invoke-direct {p0}, Lo/ᒼ$ˊ;->ʼ()B

    move-result v2

    .line 753
    :cond_2
    :goto_0
    return v2
.end method

.method ˏ()B
    .locals 4

    .line 767
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    .line 768
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lo/ᒼ$ˊ;->ˎ:Ljava/lang/String;

    iget v1, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 770
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 771
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 773
    :cond_0
    iget v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᒼ$ˊ;->ʻ:I

    .line 774
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    invoke-static {v0}, Lo/ᒼ$ˊ;->ˊ(C)B

    move-result v3

    .line 775
    iget-boolean v0, p0, Lo/ᒼ$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 777
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 778
    invoke-direct {p0}, Lo/ᒼ$ˊ;->ʻ()B

    move-result v3

    goto :goto_0

    .line 779
    :cond_1
    iget-char v0, p0, Lo/ᒼ$ˊ;->ʼ:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    .line 780
    invoke-direct {p0}, Lo/ᒼ$ˊ;->ʽ()B

    move-result v3

    .line 783
    :cond_2
    :goto_0
    return v3
.end method
