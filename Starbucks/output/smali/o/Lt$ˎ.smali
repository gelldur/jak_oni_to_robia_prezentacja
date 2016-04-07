.class final Lo/Lt$ˎ;
.super Lo/Dk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable<*>;>Lo/Dk<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<Lo/Eg<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TC;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/JD;Lo/JD;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<Lo/Eg<TC;>;>;Lo/JD<TC;>;Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 638
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 639
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iput-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    .line 640
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iput-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    .line 641
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    .line 642
    new-instance v0, Lo/Lt$ˋ;

    invoke-direct {v0, p3}, Lo/Lt$ˋ;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lo/Lt$ˎ;->ˏ:Ljava/util/NavigableMap;

    .line 643
    return-void
.end method

.method synthetic constructor <init>(Lo/JD;Lo/JD;Ljava/util/NavigableMap;Lo/Lt$1;)V
    .locals 0

    .line 620
    invoke-direct {p0, p1, p2, p3}, Lo/Lt$ˎ;-><init>(Lo/JD;Lo/JD;Ljava/util/NavigableMap;)V

    return-void
.end method

.method private ˊ(Lo/JD;)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<Lo/Eg<TC;>;>;)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lo/Gu;->ι()Lo/Gu;

    move-result-object v0

    return-object v0

    .line 649
    :cond_0
    new-instance v0, Lo/Lt$ˎ;

    iget-object v1, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    invoke-virtual {v1, p1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    iget-object v2, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v3, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, v2, v3}, Lo/Lt$ˎ;-><init>(Lo/JD;Lo/JD;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Lt$ˎ;)Lo/JD;
    .locals 1

    .line 620
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Lt$ˎ;)Lo/JD;
    .locals 1

    .line 620
    iget-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-Lo/Eg<TC;>;>;"
        }
    .end annotation

    .line 673
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 678
    invoke-virtual {p0, p1}, Lo/Lt$ˎ;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 620
    invoke-virtual {p0, p1}, Lo/Lt$ˎ;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 620
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$ˎ;->ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Lo/Lt$ˎ;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 620
    move-object v0, p1

    check-cast v0, Lo/Eg;

    move-object v1, p3

    check-cast v1, Lo/Eg;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Lt$ˎ;->ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 620
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$ˎ;->ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 716
    :cond_0
    iget-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 718
    :cond_1
    iget-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lo/Lt$ˎ;->ˏ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    .line 724
    :cond_2
    iget-object v0, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v1}, Lo/Eg;->ˎ()Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    invoke-virtual {v2}, Lo/JD;->ʻ()Lo/DI;

    move-result-object v2

    sget-object v3, Lo/DI;->ˋ:Lo/DI;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 727
    :goto_1
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    iget-object v1, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v2, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v2, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v2}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v5, v0

    .line 729
    new-instance v0, Lo/Ly;

    invoke-direct {v0, p0, v4, v5}, Lo/Ly;-><init>(Lo/Lt$ˎ;Ljava/util/Iterator;Lo/Eg;)V

    return-object v0
.end method

.method public ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 663
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˎ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;ZLo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 657
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˎ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/JD;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/JD<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 684
    instance-of v0, p1, Lo/Eg;

    if-eqz v0, :cond_5

    .line 687
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Eg;

    move-object v2, v0

    .line 688
    iget-object v0, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    invoke-virtual {v0, v2}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v2, v0}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v2, v0}, Lo/Eg;->ˊ(Lo/Eg;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    .line 690
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 691
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v2, v0}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˎ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v3, v0

    .line 694
    if-eqz v3, :cond_2

    iget-object v0, v3, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_2

    .line 695
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    invoke-virtual {v3, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 697
    :cond_2
    goto :goto_0

    .line 698
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v3, v0

    .line 699
    if-eqz v3, :cond_4

    .line 700
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    invoke-virtual {v3, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 705
    :cond_4
    :goto_0
    goto :goto_1

    .line 703
    :catch_0
    move-exception v2

    .line 704
    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 751
    :cond_0
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    iget-object v1, p0, Lo/Lt$ˎ;->ˊ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v2, p0, Lo/Lt$ˎ;->ˋ:Lo/JD;

    iget-object v2, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v2}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v4, v0

    .line 753
    iget-object v0, p0, Lo/Lt$ˎ;->ˎ:Ljava/util/NavigableMap;

    invoke-virtual {v4}, Lo/Eg;->ˎ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v4}, Lo/Eg;->ˋ()Lo/DI;

    move-result-object v2

    sget-object v3, Lo/DI;->ˋ:Lo/DI;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 757
    new-instance v0, Lo/Lz;

    invoke-direct {v0, p0, v5}, Lo/Lz;-><init>(Lo/Lt$ˎ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 668
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$ˎ;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
