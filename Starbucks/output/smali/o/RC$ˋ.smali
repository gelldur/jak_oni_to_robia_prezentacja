.class final Lo/RC$ˋ;
.super Lo/Rv$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:Lo/Rv;

.field final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/RC$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rv;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rv;Ljava/lang/ref/WeakReference<Lo/RC$iF;>;)V"
        }
    .end annotation

    .line 729
    invoke-direct {p0}, Lo/Rv$if;-><init>()V

    .line 730
    iput-object p1, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    .line 731
    iput-object p2, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 732
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 735
    iget-object v0, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC$iF;

    move-object v4, v0

    .line 736
    if-eqz v4, :cond_0

    .line 737
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    sget-object v2, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    invoke-virtual {v4, v0, v1, v2}, Lo/RC$iF;->ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V

    .line 738
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    instance-of v0, v0, Lo/RC$If;

    if-nez v0, :cond_0

    .line 739
    invoke-static {}, Lo/RC;->ʽ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object v3, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Rv$ˊ;)V
    .locals 7

    .line 759
    iget-object v0, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC$iF;

    move-object v6, v0

    .line 760
    if-eqz v6, :cond_1

    .line 761
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    instance-of v0, v0, Lo/RC$If;

    if-nez v0, :cond_0

    .line 762
    invoke-static {}, Lo/RC;->ʽ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Service {0} has terminated. Previous state was: {1}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-virtual {v6, v0, p1, v1}, Lo/RC$iF;->ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V

    .line 767
    :cond_1
    return-void
.end method

.method public ˊ(Lo/Rv$ˊ;Ljava/lang/Throwable;)V
    .locals 8

    .line 770
    iget-object v0, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC$iF;

    move-object v5, v0

    .line 771
    if-eqz v5, :cond_1

    .line 774
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    instance-of v0, v0, Lo/RC$If;

    if-nez v0, :cond_0

    .line 775
    invoke-static {}, Lo/RC;->ʽ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v2, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has failed in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    sget-object v1, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    invoke-virtual {v5, v0, p1, v1}, Lo/RC$iF;->ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V

    .line 780
    :cond_1
    return-void
.end method

.method public ˋ()V
    .locals 4

    .line 745
    iget-object v0, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC$iF;

    move-object v3, v0

    .line 746
    if-eqz v3, :cond_0

    .line 747
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    sget-object v2, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-virtual {v3, v0, v1, v2}, Lo/RC$iF;->ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V

    .line 749
    :cond_0
    return-void
.end method

.method public ˋ(Lo/Rv$ˊ;)V
    .locals 3

    .line 752
    iget-object v0, p0, Lo/RC$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC$iF;

    move-object v2, v0

    .line 753
    if-eqz v2, :cond_0

    .line 754
    iget-object v0, p0, Lo/RC$ˋ;->ˊ:Lo/Rv;

    sget-object v1, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    invoke-virtual {v2, v0, p1, v1}, Lo/RC$iF;->ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V

    .line 756
    :cond_0
    return-void
.end method
