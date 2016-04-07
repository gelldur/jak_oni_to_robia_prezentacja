.class public final Lo/Jg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jg$ˎ;,
        Lo/Jg$If;,
        Lo/Jg$ˊ;,
        Lo/Jg$if;,
        Lo/Jg$ˋ;,
        Lo/Jg$iF;,
        Lo/Jg$IF;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<Lo/Jf$if<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1080
    new-instance v0, Lo/Jp;

    invoke-direct {v0}, Lo/Jp;-><init>()V

    sput-object v0, Lo/Jg;->ˊ:Lo/Jy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lo/Jf;Lo/Jf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Lo/Jf<*>;)Z"
        }
    .end annotation

    .line 678
    invoke-static {p0, p1}, Lo/Jg;->ʼ(Lo/Jf;Lo/Jf;)Z

    move-result v0

    return v0
.end method

.method private static ʼ(Lo/Jf;Lo/Jf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Lo/Jf<*>;)Z"
        }
    .end annotation

    .line 686
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 693
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v4

    .line 694
    if-nez v4, :cond_0

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 696
    const/4 v2, 0x1

    goto :goto_1

    .line 697
    :cond_0
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 698
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Lo/Jf;->ˎ(Ljava/lang/Object;I)I

    .line 699
    const/4 v2, 0x1

    .line 701
    :cond_1
    :goto_1
    goto :goto_0

    .line 702
    :cond_2
    return v2
.end method

.method private static ʽ(Lo/Jf;Lo/Jf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Lo/Jf<*>;)Z"
        }
    .end annotation

    .line 756
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const/4 v1, 0x0

    .line 760
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 761
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 763
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v4

    .line 764
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 766
    const/4 v1, 0x1

    goto :goto_1

    .line 767
    :cond_0
    if-lez v4, :cond_1

    .line 768
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I

    .line 769
    const/4 v1, 0x1

    .line 771
    :cond_1
    :goto_1
    goto :goto_0

    .line 772
    :cond_2
    return v1
.end method

.method static ˊ(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)I"
        }
    .end annotation

    .line 358
    instance-of v0, p0, Lo/Jf;

    if-eqz v0, :cond_0

    .line 359
    move-object v0, p0

    check-cast v0, Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    .line 361
    :cond_0
    const/16 v0, 0xb

    return v0
.end method

.method static ˊ(Lo/Jf;Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;TE;I)I"
        }
    .end annotation

    .line 891
    const-string v0, "count"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 893
    invoke-interface {p0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 895
    sub-int v2, p2, v1

    .line 896
    if-lez v2, :cond_0

    .line 897
    invoke-interface {p0, p1, v2}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    goto :goto_0

    .line 898
    :cond_0
    if-gez v2, :cond_1

    .line 899
    neg-int v0, v2

    invoke-interface {p0, p1, v0}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I

    .line 902
    :cond_1
    :goto_0
    return v1
.end method

.method public static ˊ(Ljava/lang/Object;I)Lo/Jf$if;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lo/Jg$iF;

    invoke-direct {v0, p0, p1}, Lo/Jg$iF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˊ(Lo/Gh;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Gh<TE;>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf;

    return-object v0
.end method

.method public static ˊ(Lo/Jf;)Lo/Jf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<+TE;>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lo/Jg$IF;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Gh;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    move-object v2, p0

    .line 79
    return-object v2

    .line 81
    :cond_1
    new-instance v0, Lo/Jg$IF;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Jf;

    invoke-direct {v0, v1}, Lo/Jg$IF;-><init>(Lo/Jf;)V

    return-object v0
.end method

.method public static ˊ(Lo/Jf;Lo/Bl;)Lo/Jf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Lo/Bl<-TE;>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 267
    instance-of v0, p0, Lo/Jg$ˋ;

    if-eqz v0, :cond_0

    .line 270
    move-object v0, p0

    check-cast v0, Lo/Jg$ˋ;

    move-object v2, v0

    .line 271
    iget-object v0, v2, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, p1}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v3

    .line 273
    new-instance v0, Lo/Jg$ˋ;

    iget-object v1, v2, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-direct {v0, v1, v3}, Lo/Jg$ˋ;-><init>(Lo/Jf;Lo/Bl;)V

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Lo/Jg$ˋ;

    invoke-direct {v0, p0, p1}, Lo/Jg$ˋ;-><init>(Lo/Jf;Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/Jf;Lo/Jf;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<+TE;>;Lo/Jf<+TE;>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 382
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v0, Lo/Jh;

    invoke-direct {v0, p0, p1}, Lo/Jh;-><init>(Lo/Jf;Lo/Jf;)V

    return-object v0
.end method

.method public static ˊ(Lo/KD;)Lo/KD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/KD<TE;>;)Lo/KD<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 200
    new-instance v0, Lo/LG;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KD;

    invoke-direct {v0, v1}, Lo/LG;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public static ˊ(Lo/Jf;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 731
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    .line 732
    move-object v0, p1

    check-cast v0, Lo/Jf;

    invoke-static {p0, v0}, Lo/Jg;->ʽ(Lo/Jf;Lo/Jf;)Z

    move-result v0

    return v0

    .line 735
    :cond_0
    invoke-static {p0, p1}, Lo/Jg;->ˋ(Lo/Jf;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method static ˊ(Lo/Jf;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 820
    if-ne p1, p0, :cond_0

    .line 821
    const/4 v0, 0x1

    return v0

    .line 823
    :cond_0
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_5

    .line 824
    move-object v0, p1

    check-cast v0, Lo/Jf;

    move-object v2, v0

    .line 831
    invoke-interface {p0}, Lo/Jf;->size()I

    move-result v0

    invoke-interface {v2}, Lo/Jf;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 833
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 835
    :cond_2
    invoke-interface {v2}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v4, v0

    .line 836
    invoke-interface {v4}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4}, Lo/Jf$if;->ˋ()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 837
    const/4 v0, 0x0

    return v0

    .line 839
    :cond_3
    goto :goto_0

    .line 840
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 842
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Lo/Jf;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;TE;II)Z"
        }
    .end annotation

    .line 910
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 911
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 913
    invoke-interface {p0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 914
    invoke-interface {p0, p1, p3}, Lo/Jf;->ˎ(Ljava/lang/Object;I)I

    .line 915
    const/4 v0, 0x1

    return v0

    .line 917
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Lo/Jf;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 850
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const/4 v0, 0x0

    return v0

    .line 853
    :cond_0
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_2

    .line 854
    invoke-static {p1}, Lo/Jg;->ˋ(Ljava/lang/Iterable;)Lo/Jf;

    move-result-object v2

    .line 855
    invoke-interface {v2}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v4, v0

    .line 856
    invoke-interface {v4}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    .line 857
    goto :goto_0

    .line 858
    :cond_1
    goto :goto_1

    .line 859
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 861
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method static ˋ(Lo/Jf;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;)Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1010
    new-instance v0, Lo/Jg$ˎ;

    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Jg$ˎ;-><init>(Lo/Jf;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ˋ(Ljava/lang/Iterable;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Lo/Jf<TT;>;"
        }
    .end annotation

    .line 1077
    move-object v0, p0

    check-cast v0, Lo/Jf;

    return-object v0
.end method

.method public static ˋ(Lo/Jf;Lo/Jf;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Lo/Jf<*>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .line 457
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v0, Lo/Jj;

    invoke-direct {v0, p0, p1}, Lo/Jj;-><init>(Lo/Jf;Lo/Jf;)V

    return-object v0
.end method

.method private static ˋ(Lo/Jf;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 741
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 745
    invoke-interface {p0, v3}, Lo/Jf;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 746
    goto :goto_0

    .line 747
    :cond_0
    return v1
.end method

.method static ˋ(Lo/Jf;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 869
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 872
    :goto_0
    invoke-interface {p0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static ˎ(Lo/Jf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;)I"
        }
    .end annotation

    .line 1066
    const-wide/16 v2, 0x0

    .line 1067
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v5, v0

    .line 1068
    invoke-interface {v5}, Lo/Jf$if;->ˋ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1069
    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {v2, v3}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/Jf;Lo/Jf;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<+TE;>;Lo/Jf<+TE;>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 518
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v0, Lo/Jl;

    invoke-direct {v0, p0, p1}, Lo/Jl;-><init>(Lo/Jf;Lo/Jf;)V

    return-object v0
.end method

.method static ˎ(Lo/Jf;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 880
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 884
    :goto_0
    invoke-interface {p0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/Jf;)Lo/Gh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;)Lo/Gh<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 1095
    sget-object v0, Lo/Jg;->ˊ:Lo/Jy;

    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jy;->ˋ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v2

    .line 1097
    invoke-static {v2}, Lo/Gh;->ˊ(Ljava/util/Collection;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/Jf;Lo/Jf;)Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Lo/Jf<*>;)Lo/Jf<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 600
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v0, Lo/Jn;

    invoke-direct {v0, p0, p1}, Lo/Jn;-><init>(Lo/Jf;Lo/Jf;)V

    return-object v0
.end method

.method public static ᐝ(Lo/Jf;Lo/Jf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;Lo/Jf<*>;)Z"
        }
    .end annotation

    .line 646
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-interface {p1}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 649
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v3

    .line 650
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 651
    const/4 v0, 0x0

    return v0

    .line 653
    :cond_0
    goto :goto_0

    .line 654
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
