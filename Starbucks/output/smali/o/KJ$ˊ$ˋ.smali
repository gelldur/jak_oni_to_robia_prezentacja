.class Lo/KJ$ˊ$ˋ;
.super Lo/In$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cc<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$ˊ;


# direct methods
.method constructor <init>(Lo/KJ$ˊ;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lo/KJ$ˊ$ˋ;->ˊ:Lo/KJ$ˊ;

    .line 544
    invoke-direct {p0, p1}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

    .line 545
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 548
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/KJ$ˊ$ˋ;->ˊ:Lo/KJ$ˊ;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lo/KJ$ˊ$ˋ;->ˊ:Lo/KJ$ˊ;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/KJ$ˊ$ˋ;->ˊ:Lo/KJ$ˊ;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method
