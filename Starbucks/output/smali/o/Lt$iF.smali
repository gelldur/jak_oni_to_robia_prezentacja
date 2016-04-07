.class final Lo/Lt$iF;
.super Lo/Lt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lt<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lt;

.field private final ˎ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Lt;Lo/JD;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 791
    iput-object p1, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    .line 792
    new-instance v0, Lo/Lt$ˎ;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    iget-object v2, p1, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lo/Lt$ˎ;-><init>(Lo/JD;Lo/JD;Ljava/util/NavigableMap;Lo/Lt$1;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Lt;-><init>(Ljava/util/NavigableMap;Lo/Lt$1;)V

    .line 794
    iput-object p2, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    .line 795
    return-void
.end method


# virtual methods
.method public ʻ(Lo/JD;)Lo/JI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/JI<TC;>;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    return-object p0

    .line 844
    :cond_0
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    new-instance v0, Lo/Lt$iF;

    iget-object v1, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v1, p1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Lt$iF;-><init>(Lo/Lt;Lo/JD;)V

    return-object v0

    .line 847
    :cond_1
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 820
    invoke-super {p0, p1}, Lo/Lt;->ˊ(Lo/JD;)V

    .line 821
    return-void
.end method

.method public ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    invoke-virtual {v0, p1}, Lo/Lt;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 809
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const/4 v0, 0x0

    return-object v0

    .line 812
    :cond_0
    iget-object v0, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    invoke-virtual {v0, p1}, Lo/Lt;->ˋ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v1

    .line 813
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v1, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 837
    iget-object v0, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    iget-object v1, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/Lt;->ˋ(Lo/JD;)V

    .line 838
    return-void
.end method

.method public ˋ(Lo/JD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    iget-object v1, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {p1, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lt;->ˋ(Lo/JD;)V

    .line 828
    :cond_0
    return-void
.end method

.method public ˎ(Lo/JD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lo/Lt$iF;->ˋ:Lo/Lt;

    invoke-static {v0, p1}, Lo/Lt;->ˊ(Lo/Lt;Lo/JD;)Lo/JD;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Lt$iF;->ˎ:Lo/JD;

    invoke-virtual {v1, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 803
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
