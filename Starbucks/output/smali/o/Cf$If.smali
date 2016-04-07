.class final Lo/Cf$If;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
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

    .line 3731
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3732
    new-instance v0, Lo/Ci;

    invoke-direct {v0, p0}, Lo/Ci;-><init>(Lo/Cf$If;)V

    iput-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 3834
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v2

    .line 3835
    :goto_0
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    if-eq v2, v0, :cond_0

    .line 3836
    invoke-interface {v2}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v3

    .line 3837
    invoke-static {v2}, Lo/Cf;->ˋ(Lo/Cf$ʽ;)V

    .line 3838
    move-object v2, v3

    .line 3839
    goto :goto_0

    .line 3841
    :cond_0
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    iget-object v1, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0, v1}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ʽ;)V

    .line 3842
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    iget-object v1, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0, v1}, Lo/Cf$ʽ;->ˋ(Lo/Cf$ʽ;)V

    .line 3843
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3813
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    move-object v2, v0

    .line 3814
    invoke-interface {v2}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

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

    .line 3819
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v0

    iget-object v1, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

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

    .line 3847
    new-instance v0, Lo/Cj;

    invoke-virtual {p0}, Lo/Cf$If;->ˊ()Lo/Cf$ʽ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Cj;-><init>(Lo/Cf$If;Lo/Cf$ʽ;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 3731
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    invoke-virtual {p0, v0}, Lo/Cf$If;->ˊ(Lo/Cf$ʽ;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3731
    invoke-virtual {p0}, Lo/Cf$If;->ˊ()Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3731
    invoke-virtual {p0}, Lo/Cf$If;->ˋ()Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 3801
    move-object v0, p1

    check-cast v0, Lo/Cf$ʽ;

    move-object v1, v0

    .line 3802
    invoke-interface {v1}, Lo/Cf$ʽ;->ʼ()Lo/Cf$ʽ;

    move-result-object v2

    .line 3803
    invoke-interface {v1}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v3

    .line 3804
    invoke-static {v2, v3}, Lo/Cf;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3805
    invoke-static {v1}, Lo/Cf;->ˋ(Lo/Cf$ʽ;)V

    .line 3807
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

    .line 3824
    const/4 v1, 0x0

    .line 3825
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    if-eq v2, v0, :cond_0

    .line 3827
    add-int/lit8 v1, v1, 0x1

    .line 3826
    invoke-interface {v2}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v2

    goto :goto_0

    .line 3829
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

    .line 3783
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3784
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

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

    .line 3772
    invoke-interface {p1}, Lo/Cf$ʽ;->ʼ()Lo/Cf$ʽ;

    move-result-object v0

    invoke-interface {p1}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Cf;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3775
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʼ()Lo/Cf$ʽ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Cf;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3776
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-static {p1, v0}, Lo/Cf;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 3778
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

    .line 3789
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    invoke-interface {v0}, Lo/Cf$ʽ;->ʻ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3790
    iget-object v0, p0, Lo/Cf$If;->ˊ:Lo/Cf$ʽ;

    if-ne v1, v0, :cond_0

    .line 3791
    const/4 v0, 0x0

    return-object v0

    .line 3794
    :cond_0
    invoke-virtual {p0, v1}, Lo/Cf$If;->remove(Ljava/lang/Object;)Z

    .line 3795
    return-object v1
.end method
