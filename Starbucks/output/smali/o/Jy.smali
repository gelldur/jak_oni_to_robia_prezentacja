.class public abstract Lo/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jy$If;,
        Lo/Jy$if;,
        Lo/Jy$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field static final ˎ:I = 0x1

.field static final ˏ:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jy<Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 237
    sget-object v0, Lo/LH;->ˊ:Lo/LH;

    return-object v0
.end method

.method public static ʼ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jy<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 257
    sget-object v0, Lo/Jy$ˊ;->ˊ:Lo/Jy;

    return-object v0
.end method

.method private ˊ([Ljava/lang/Object;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>([TE;III)I"
        }
    .end annotation

    .line 742
    aget-object v1, p1, p4

    .line 744
    aget-object v0, p1, p3

    aput-object v0, p1, p4

    .line 745
    aput-object v1, p1, p3

    .line 747
    move v2, p2

    .line 748
    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 749
    aget-object v0, p1, v3

    invoke-virtual {p0, v0, v1}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 750
    invoke-static {p1, v2, v3}, Lo/Jx;->ˋ([Ljava/lang/Object;II)V

    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 748
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_1
    invoke-static {p1, p3, v2}, Lo/Jx;->ˋ([Ljava/lang/Object;II)V

    .line 755
    return v2
.end method

.method public static varargs ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;[TT;)Lo/Jy<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 191
    invoke-static {p0, p1}, Lo/Hx;->ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/List;)Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<TT;>;)Lo/Jy<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 124
    instance-of v0, p0, Lo/Jy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/Jy;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/DS;

    invoke-direct {v0, p0}, Lo/DS;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/List;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Lo/Jy<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 162
    new-instance v0, Lo/EB;

    invoke-direct {v0, p0}, Lo/EB;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˊ(Lo/Jy;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Jy<TT;>;)Lo/Jy<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 136
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jy;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Ljava/util/Comparator<-TT;>;>;)Lo/Jy<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 411
    new-instance v0, Lo/DV;

    invoke-direct {v0, p0}, Lo/DV;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˏ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lo/Jy<TC;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 106
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    return-object v0
.end method

.method public static ᐝ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jy<Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 225
    sget-object v0, Lo/Dv;->ˊ:Lo/Dv;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public ʻ(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)Z"
        }
    .end annotation

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 860
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 862
    invoke-virtual {p0, v2, v3}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 863
    const/4 v0, 0x0

    return v0

    .line 865
    :cond_0
    move-object v2, v3

    .line 866
    goto :goto_0

    .line 868
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)Z"
        }
    .end annotation

    .line 878
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 881
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 883
    invoke-virtual {p0, v2, v3}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 884
    const/4 v0, 0x0

    return v0

    .line 886
    :cond_0
    move-object v2, v3

    .line 887
    goto :goto_0

    .line 889
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method ʽ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()Lo/Jy<Ljava/util/Map$Entry<TT2;*>;>;"
        }
    .end annotation

    .line 373
    invoke-static {}, Lo/In;->ˊ()Lo/AW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jy;->ˊ(Lo/AW;)Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+TT;>;TT;)I"
        }
    .end annotation

    .line 901
    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0, p1, p2}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    move-object v2, p4

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 518
    invoke-virtual {p0, v1, v5}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 521
    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 465
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 469
    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 816
    invoke-static {p1}, Lo/GE;->ᐝ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    .line 817
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 818
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;I)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 615
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 616
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v6, v0

    .line 617
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 623
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    .line 624
    invoke-static {v7, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 625
    array-length v0, v7

    if-le v0, p2, :cond_0

    .line 626
    invoke-static {v7, p2}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 628
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 631
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Jy;->ˊ(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;I)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 649
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v0, "k"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 652
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 654
    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p2, v0, :cond_3

    .line 656
    invoke-static {p1}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 657
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 659
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 661
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 662
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 679
    :cond_3
    mul-int/lit8 v2, p2, 0x2

    .line 681
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 683
    const/4 v0, 0x0

    aput-object v4, v3, v0

    .line 684
    const/4 v5, 0x1

    .line 688
    :goto_0
    if-ge v5, p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 690
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v6, v3, v0

    .line 691
    invoke-virtual {p0, v4, v6}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 692
    goto :goto_0

    .line 694
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 696
    invoke-virtual {p0, v6, v4}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 697
    goto :goto_1

    .line 700
    :cond_5
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v6, v3, v0

    .line 701
    if-ne v5, v2, :cond_8

    .line 704
    const/4 v7, 0x0

    .line 705
    add-int/lit8 v8, v2, -0x1

    .line 707
    const/4 v9, 0x0

    .line 711
    :goto_2
    if-ge v7, v8, :cond_7

    .line 712
    add-int v0, v7, v8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v10, v0, 0x1

    .line 713
    invoke-direct {p0, v3, v7, v8, v10}, Lo/Jy;->ˊ([Ljava/lang/Object;III)I

    move-result v11

    .line 714
    if-le v11, p2, :cond_6

    .line 715
    add-int/lit8 v8, v11, -0x1

    goto :goto_3

    .line 716
    :cond_6
    if-ge v11, p2, :cond_7

    .line 717
    add-int/lit8 v0, v7, 0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 718
    move v9, v11

    .line 722
    :goto_3
    goto :goto_2

    .line 723
    :cond_7
    move v5, p2

    .line 725
    aget-object v4, v3, v9

    .line 726
    add-int/lit8 v10, v9, 0x1

    :goto_4
    if-ge v10, v5, :cond_8

    .line 727
    aget-object v0, v3, v10

    invoke-virtual {p0, v4, v0}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 726
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 730
    :cond_8
    goto/16 :goto_1

    .line 732
    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0, v5, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 734
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 735
    invoke-static {v3, v5}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 333
    new-instance v0, Lo/Kc;

    invoke-direct {v0, p0}, Lo/Kc;-><init>(Lo/Jy;)V

    return-object v0
.end method

.method public ˊ(Lo/AW;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;>(Lo/AW<TF;+TT;>;)Lo/Jy<TF;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 369
    new-instance v0, Lo/DL;

    invoke-direct {v0, p1, p0}, Lo/DL;-><init>(Lo/AW;Lo/Jy;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 575
    invoke-virtual {p0, p1, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public varargs ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 591
    invoke-virtual {p0, p1, p2}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 593
    move-object v2, p4

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 594
    invoke-virtual {p0, v1, v5}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 593
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 597
    :cond_0
    return-object v1
.end method

.method public ˋ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 541
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 545
    :cond_0
    return-object v1
.end method

.method public ˋ(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;I)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Jy;->ˊ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;I)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 793
    invoke-virtual {p0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Jy;->ˊ(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/FR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 842
    invoke-static {p1}, Lo/GE;->ᐝ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    .line 843
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 844
    invoke-static {v5}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 847
    invoke-static {v1}, Lo/FR;->ˋ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 344
    new-instance v0, Lo/Jv;

    invoke-direct {v0, p0}, Lo/Jv;-><init>(Lo/Jy;)V

    return-object v0
.end method

.method public ˋ(Ljava/util/Comparator;)Lo/Jy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(Ljava/util/Comparator<-TU;>;)Lo/Jy<TU;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 390
    new-instance v0, Lo/DV;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lo/DV;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public ˎ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 355
    new-instance v0, Lo/Jw;

    invoke-direct {v0, p0}, Lo/Jw;-><init>(Lo/Jy;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jy;->ˊ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<Ljava/lang/Iterable<TS;>;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 440
    new-instance v0, Lo/Hl;

    invoke-direct {v0, p0}, Lo/Hl;-><init>(Lo/Jy;)V

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jy;->ˋ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
