.class Lo/KJ$ˊ$If;
.super Lo/In$AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$AUx<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$ˊ;


# direct methods
.method constructor <init>(Lo/KJ$ˊ;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    .line 521
    invoke-direct {p0, p1}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    .line 522
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 525
    iget-object v0, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 529
    iget-object v0, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/KJ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lo/KJ$ˊ$If;->ˊ:Lo/KJ$ˊ;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method
