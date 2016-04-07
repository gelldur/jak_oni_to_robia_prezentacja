.class Lo/Qu$IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qu$IF;Lo/Qu$\u02ce;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qu$IF;Lo/Qu$\u141d;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/Qu$IF;->ˊ:Ljava/util/Map;

    .line 632
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/Qu$IF;->ˋ:Ljava/util/Map;

    .line 638
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Qu$IF;->ˎ:Ljava/lang/String;

    .line 639
    return-void
.end method

.method private ˊ(Lo/Qu$IF;Ljava/util/Set;)Lo/Qu$ˎ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qu$IF;Ljava/util/Set<Lo/Qu$IF;>;)Lo/Qu$\u02ce;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 729
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    const/4 v0, 0x0

    return-object v0

    .line 732
    :cond_0
    iget-object v0, p0, Lo/Qu$IF;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$ˎ;

    move-object v1, v0

    .line 733
    if-eqz v1, :cond_1

    .line 734
    return-object v1

    .line 738
    :cond_1
    iget-object v0, p0, Lo/Qu$IF;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    move-object v4, v0

    .line 740
    invoke-direct {v4, p1, p2}, Lo/Qu$IF;->ˊ(Lo/Qu$IF;Ljava/util/Set;)Lo/Qu$ˎ;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_2

    .line 745
    new-instance v5, Lo/Qu$ˎ;

    invoke-direct {v5, v4, p0}, Lo/Qu$ˎ;-><init>(Lo/Qu$IF;Lo/Qu$IF;)V

    .line 747
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$ˎ;

    invoke-virtual {v0}, Lo/Qu$ˎ;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Qu$ˎ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 748
    invoke-virtual {v5, v1}, Lo/Qu$ˎ;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 749
    return-object v5

    .line 751
    :cond_2
    goto :goto_0

    .line 752
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method ˊ()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lo/Qu$IF;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method ˊ(Lo/Qu$aux;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qu$aux;Ljava/util/List<Lo/Qu$IF;>;)V"
        }
    .end annotation

    .line 647
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 648
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$IF;

    invoke-virtual {p0, p1, v0}, Lo/Qu$IF;->ˊ(Lo/Qu$aux;Lo/Qu$IF;)V

    .line 647
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method ˊ(Lo/Qu$aux;Lo/Qu$IF;)V
    .locals 8

    .line 668
    if-eq p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempted to acquire multiple locks with the same rank "

    invoke-virtual {p2}, Lo/Qu$IF;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lo/Qu$IF;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lo/Qu$IF;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qu$ᐝ;

    move-object v4, v0

    .line 681
    if-eqz v4, :cond_3

    .line 685
    new-instance v5, Lo/Qu$ᐝ;

    invoke-virtual {v4}, Lo/Qu$ᐝ;->ˊ()Lo/Qu$ˎ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, p2, p0, v0, v1}, Lo/Qu$ᐝ;-><init>(Lo/Qu$IF;Lo/Qu$IF;Lo/Qu$ˎ;Lo/Qv;)V

    .line 688
    invoke-interface {p1, v5}, Lo/Qu$aux;->ˊ(Lo/Qu$ᐝ;)V

    .line 689
    return-void

    .line 693
    :cond_3
    invoke-static {}, Lo/Kg;->ᐝ()Ljava/util/Set;

    move-result-object v5

    .line 694
    invoke-direct {p2, p0, v5}, Lo/Qu$IF;->ˊ(Lo/Qu$IF;Ljava/util/Set;)Lo/Qu$ˎ;

    move-result-object v6

    .line 696
    if-nez v6, :cond_4

    .line 705
    iget-object v0, p0, Lo/Qu$IF;->ˊ:Ljava/util/Map;

    new-instance v1, Lo/Qu$ˎ;

    invoke-direct {v1, p2, p0}, Lo/Qu$ˎ;-><init>(Lo/Qu$IF;Lo/Qu$IF;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 710
    :cond_4
    new-instance v7, Lo/Qu$ᐝ;

    const/4 v0, 0x0

    invoke-direct {v7, p2, p0, v6, v0}, Lo/Qu$ᐝ;-><init>(Lo/Qu$IF;Lo/Qu$IF;Lo/Qu$ˎ;Lo/Qv;)V

    .line 712
    iget-object v0, p0, Lo/Qu$IF;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-interface {p1, v7}, Lo/Qu$aux;->ˊ(Lo/Qu$ᐝ;)V

    .line 715
    :goto_2
    return-void
.end method
