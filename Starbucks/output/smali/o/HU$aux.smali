.class abstract Lo/HU$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/HU$CoN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU<TK;TV;>.CoN;"
        }
    .end annotation
.end field

.field ʽ:Lo/HU$CoN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU<TK;TV;>.CoN;"
        }
    .end annotation
.end field

.field ˋ:I

.field ˎ:I

.field ˏ:Lo/HU$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ͺ:Lo/HU;

.field ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 2

    .line 3600
    iput-object p1, p0, Lo/HU$aux;->ͺ:Lo/HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iget-object v0, p1, Lo/HU;->ι:[Lo/HU$ʼ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/HU$aux;->ˋ:I

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Lo/HU$aux;->ˎ:I

    .line 3603
    invoke-virtual {p0}, Lo/HU$aux;->ˋ()V

    .line 3604
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 3682
    iget-object v0, p0, Lo/HU$aux;->ʼ:Lo/HU$CoN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 3696
    iget-object v0, p0, Lo/HU$aux;->ʽ:Lo/HU$CoN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 3697
    iget-object v0, p0, Lo/HU$aux;->ͺ:Lo/HU;

    iget-object v1, p0, Lo/HU$aux;->ʽ:Lo/HU$CoN;

    invoke-virtual {v1}, Lo/HU$CoN;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lo/HU$aux;->ʽ:Lo/HU$CoN;

    .line 3699
    return-void
.end method

.method ˊ(Lo/HU$aUx;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)Z"
        }
    .end annotation

    .line 3666
    :try_start_0
    invoke-interface {p1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 3667
    iget-object v0, p0, Lo/HU$aux;->ͺ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->ˎ(Lo/HU$aUx;)Ljava/lang/Object;

    move-result-object v3

    .line 3668
    if-eqz v3, :cond_0

    .line 3669
    new-instance v0, Lo/HU$CoN;

    iget-object v1, p0, Lo/HU$aux;->ͺ:Lo/HU;

    invoke-direct {v0, v1, v2, v3}, Lo/HU$CoN;-><init>(Lo/HU;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/HU$aux;->ʼ:Lo/HU$CoN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3670
    const/4 v4, 0x1

    .line 3676
    iget-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    invoke-virtual {v0}, Lo/HU$ʼ;->ˉ()V

    return v4

    .line 3673
    :cond_0
    const/4 v4, 0x0

    .line 3676
    iget-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    invoke-virtual {v0}, Lo/HU$ʼ;->ˉ()V

    return v4

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    invoke-virtual {v0}, Lo/HU$ʼ;->ˉ()V

    throw v5
.end method

.method final ˋ()V
    .locals 3

    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lo/HU$aux;->ʼ:Lo/HU$CoN;

    .line 3612
    invoke-virtual {p0}, Lo/HU$aux;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3613
    return-void

    .line 3616
    :cond_0
    invoke-virtual {p0}, Lo/HU$aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3617
    return-void

    .line 3620
    :cond_1
    iget v0, p0, Lo/HU$aux;->ˋ:I

    if-ltz v0, :cond_2

    .line 3621
    iget-object v0, p0, Lo/HU$aux;->ͺ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ι:[Lo/HU$ʼ;

    iget v1, p0, Lo/HU$aux;->ˋ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/HU$aux;->ˋ:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    .line 3622
    iget-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    iget v0, v0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_1

    .line 3623
    iget-object v0, p0, Lo/HU$aux;->ˏ:Lo/HU$ʼ;

    iget-object v0, v0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lo/HU$aux;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3624
    iget-object v0, p0, Lo/HU$aux;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/HU$aux;->ˎ:I

    .line 3625
    invoke-virtual {p0}, Lo/HU$aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3626
    return-void

    .line 3630
    :cond_2
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 3636
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    if-eqz v0, :cond_1

    .line 3637
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    :goto_0
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    if-eqz v0, :cond_1

    .line 3638
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    invoke-virtual {p0, v0}, Lo/HU$aux;->ˊ(Lo/HU$aUx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3639
    const/4 v0, 0x1

    return v0

    .line 3637
    :cond_0
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v0

    iput-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    goto :goto_0

    .line 3643
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˏ()Z
    .locals 3

    .line 3650
    :cond_0
    iget v0, p0, Lo/HU$aux;->ˎ:I

    if-ltz v0, :cond_2

    .line 3651
    iget-object v0, p0, Lo/HU$aux;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/HU$aux;->ˎ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/HU$aux;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    iput-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lo/HU$aux;->ʻ:Lo/HU$aUx;

    invoke-virtual {p0, v0}, Lo/HU$aux;->ˊ(Lo/HU$aUx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/HU$aux;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 3657
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ᐝ()Lo/HU$CoN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU<TK;TV;>.CoN;"
        }
    .end annotation

    .line 3686
    iget-object v0, p0, Lo/HU$aux;->ʼ:Lo/HU$CoN;

    if-nez v0, :cond_0

    .line 3687
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3689
    :cond_0
    iget-object v0, p0, Lo/HU$aux;->ʼ:Lo/HU$CoN;

    iput-object v0, p0, Lo/HU$aux;->ʽ:Lo/HU$CoN;

    .line 3690
    invoke-virtual {p0}, Lo/HU$aux;->ˋ()V

    .line 3691
    iget-object v0, p0, Lo/HU$aux;->ʽ:Lo/HU$CoN;

    return-object v0
.end method
