.class final Lo/Lt$ˊ;
.super Lo/Lt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lt<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lt;


# direct methods
.method constructor <init>(Lo/Lt;)V
    .locals 2

    .line 595
    iput-object p1, p0, Lo/Lt$ˊ;->ˋ:Lo/Lt;

    .line 596
    new-instance v0, Lo/Lt$If;

    iget-object v1, p1, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-direct {v0, v1}, Lo/Lt$If;-><init>(Ljava/util/NavigableMap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Lt;-><init>(Ljava/util/NavigableMap;Lo/Lt$1;)V

    .line 597
    return-void
.end method


# virtual methods
.method public ˊ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lo/Lt$ˊ;->ˋ:Lo/Lt;

    invoke-virtual {v0, p1}, Lo/Lt;->ˋ(Lo/JD;)V

    .line 602
    return-void
.end method

.method public ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lo/Lt$ˊ;->ˋ:Lo/Lt;

    invoke-virtual {v0, p1}, Lo/Lt;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lo/Lt$ˊ;->ˋ:Lo/Lt;

    invoke-virtual {v0, p1}, Lo/Lt;->ˊ(Lo/JD;)V

    .line 607
    return-void
.end method

.method public ι()Lo/JI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JI<TC;>;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lo/Lt$ˊ;->ˋ:Lo/Lt;

    return-object v0
.end method
