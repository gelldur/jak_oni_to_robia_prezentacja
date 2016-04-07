.class Lo/IK$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field final synthetic ˊ:Lo/IK;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TE;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/IK;)V
    .locals 1

    .line 748
    iput-object p1, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, -0x1

    iput v0, p0, Lo/IK$ˋ;->ˋ:I

    .line 750
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˎ(Lo/IK;)I

    move-result v0

    iput v0, p0, Lo/IK$ˋ;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/IK;Lo/IK$1;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lo/IK$ˋ;-><init>(Lo/IK;)V

    return-void
.end method

.method private ˊ(I)I
    .locals 2

    .line 835
    iget-object v0, p0, Lo/IK$ˋ;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 836
    :goto_0
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v0}, Lo/IK;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/IK$ˋ;->ᐝ:Ljava/util/List;

    iget-object v1, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v1, p1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/IK$ˋ;->ˊ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 840
    :cond_0
    return p1
.end method

.method private ˊ(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TE;>;TE;)Z"
        }
    .end annotation

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 806
    if-ne v2, p2, :cond_0

    .line 807
    const/4 v0, 0x1

    return v0

    .line 809
    :cond_0
    goto :goto_0

    .line 810
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 757
    invoke-virtual {p0}, Lo/IK$ˋ;->ˊ()V

    .line 758
    iget v0, p0, Lo/IK$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/IK$ˋ;->ˊ(I)I

    move-result v0

    iget-object v1, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v1}, Lo/IK;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lo/IK$ˋ;->ˊ()V

    .line 764
    iget v0, p0, Lo/IK$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/IK$ˋ;->ˊ(I)I

    move-result v2

    .line 765
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v0}, Lo/IK;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 766
    iput v2, p0, Lo/IK$ˋ;->ˋ:I

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IK$ˋ;->ʼ:Z

    .line 768
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    iget v1, p0, Lo/IK$ˋ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 769
    :cond_0
    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v0}, Lo/IK;->size()I

    move-result v0

    iput v0, p0, Lo/IK$ˋ;->ˋ:I

    .line 771
    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/IK$ˋ;->ʻ:Ljava/lang/Object;

    .line 772
    iget-object v0, p0, Lo/IK$ˋ;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IK$ˋ;->ʼ:Z

    .line 774
    iget-object v0, p0, Lo/IK$ˋ;->ʻ:Ljava/lang/Object;

    return-object v0

    .line 777
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 782
    iget-boolean v0, p0, Lo/IK$ˋ;->ʼ:Z

    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 783
    invoke-virtual {p0}, Lo/IK$ˋ;->ˊ()V

    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IK$ˋ;->ʼ:Z

    .line 785
    iget v0, p0, Lo/IK$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IK$ˋ;->ˎ:I

    .line 786
    iget v0, p0, Lo/IK$ˋ;->ˋ:I

    iget-object v1, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v1}, Lo/IK;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 787
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    iget v1, p0, Lo/IK$ˋ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/IK;->ˏ(I)Lo/IK$If;

    move-result-object v2

    .line 788
    if-eqz v2, :cond_1

    .line 789
    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/IK$ˋ;->ᐝ:Ljava/util/List;

    .line 793
    :cond_0
    iget-object v0, p0, Lo/IK$ˋ;->ˏ:Ljava/util/Queue;

    iget-object v1, v2, Lo/IK$If;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v0, p0, Lo/IK$ˋ;->ᐝ:Ljava/util/List;

    iget-object v1, v2, Lo/IK$If;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_1
    iget v0, p0, Lo/IK$ˋ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/IK$ˋ;->ˋ:I

    .line 797
    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lo/IK$ˋ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/IK$ˋ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IK$ˋ;->ʻ:Ljava/lang/Object;

    .line 801
    :goto_0
    return-void
.end method

.method ˊ()V
    .locals 2

    .line 825
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˎ(Lo/IK;)I

    move-result v0

    iget v1, p0, Lo/IK$ˋ;->ˎ:I

    if-eq v0, v1, :cond_0

    .line 826
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 828
    :cond_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 2

    .line 815
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˋ(Lo/IK;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 816
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-static {v0}, Lo/IK;->ˊ(Lo/IK;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 817
    iget-object v0, p0, Lo/IK$ˋ;->ˊ:Lo/IK;

    invoke-virtual {v0, v1}, Lo/IK;->ˏ(I)Lo/IK$If;

    .line 818
    const/4 v0, 0x1

    return v0

    .line 815
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 821
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
