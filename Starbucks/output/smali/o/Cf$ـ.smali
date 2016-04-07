.class final Lo/Cf$ـ;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractQueue<Lo/Cf$\u02bd<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3594
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3595
    new-instance v0, Lo/Cy;

    invoke-direct {v0, p0}, Lo/Cy;-><init>(Lo/Cf$ـ;)V

    iput-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 3697
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v2

    .line 3698
    :goto_0
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-eq v2, v0, :cond_0

    .line 3699
    invoke-interface {v2}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v3

    .line 3700
    invoke-static {v2}, Lo/Cf;->ˎ(Lo/Cf$ʽ;)V

    .line 3701
    move-object v2, v3

    .line 3702
    goto :goto_0

    .line 3704
    :cond_0
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    iget-object v1, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0, v1}, Lo/Cf$ʽ;->ˎ(Lo/Cf$ʽ;)V

    .line 3705
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    iget-object v1, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0, v1}, Lo/Cf$ʽ;->ˏ(Lo/Cf$ʽ;)V

    .line 3706
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3676
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    move-object v2, v0

    .line 3677
    invoke-interface {v2}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v0

    sget-object v1, Lo/Cf$AUx;->ˊ:Lo/Cf$AUx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 3682
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation

    .line 3710
    new-instance v0, Lo/Cz;

    invoke-virtual {p0}, Lo/Cf$ـ;->ˊ()Lo/Cf$ʽ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Cz;-><init>(Lo/Cf$ـ;Lo/Cf$ʽ;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 3594
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    invoke-virtual {p0, v0}, Lo/Cf$ـ;->ˊ(Lo/Cf$ʽ;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3594
    invoke-virtual {p0}, Lo/Cf$ـ;->ˊ()Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3594
    invoke-virtual {p0}, Lo/Cf$ـ;->ˋ()Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 3664
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    move-object v1, v0

    .line 3665
    invoke-interface {v1}, Lo/Cf$ʽ;->ι()Lo/Cf$ʽ;

    move-result-object v2

    .line 3666
    invoke-interface {v1}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v3

    .line 3667
    invoke-static {v2, v3}, Lo/Cf;->ˎ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3668
    invoke-static {v1}, Lo/Cf;->ˎ(Lo/Cf$ʽ;)V

    .line 3670
    sget-object v0, Lo/Cf$AUx;->ˊ:Lo/Cf$AUx;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 3

    .line 3687
    const/4 v1, 0x0

    .line 3688
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-eq v2, v0, :cond_0

    .line 3690
    add-int/lit8 v1, v1, 0x1

    .line 3689
    invoke-interface {v2}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v2

    goto :goto_0

    .line 3692
    :cond_0
    return v1
.end method

.method public ˊ()Lo/Cf$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3646
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3647
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/Cf$ʽ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)Z"
        }
    .end annotation

    .line 3635
    invoke-interface {p1}, Lo/Cf$ʽ;->ι()Lo/Cf$ʽ;

    move-result-object v0

    invoke-interface {p1}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Cf;->ˎ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3638
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ι()Lo/Cf$ʽ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Cf;->ˎ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3639
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-static {p1, v0}, Lo/Cf;->ˎ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3641
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3652
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ͺ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3653
    iget-object v0, p0, Lo/Cf$ـ;->ˊ:Lo/Cf$ʽ;

    if-ne v1, v0, :cond_0

    .line 3654
    const/4 v0, 0x0

    return-object v0

    .line 3657
    :cond_0
    invoke-virtual {p0, v1}, Lo/Cf$ـ;->remove(Ljava/lang/Object;)Z

    .line 3658
    return-object v1
.end method
