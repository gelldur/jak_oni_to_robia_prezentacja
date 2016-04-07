.class Lo/Hs;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02ce<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hq;


# direct methods
.method constructor <init>(Lo/Hq;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lo/Hs;->ˊ:Lo/Hq;

    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lo/Hs;->ˊ:Lo/Hq;

    invoke-virtual {v0, p1}, Lo/Hq;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Lo/Hq$if;

    iget-object v1, p0, Lo/Hs;->ˊ:Lo/Hq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Hq$if;-><init>(Lo/Hq;Lo/Hr;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 696
    iget-object v0, p0, Lo/Hs;->ˊ:Lo/Hq;

    invoke-virtual {v0, p1}, Lo/Hq;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 686
    iget-object v0, p0, Lo/Hs;->ˊ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˏ(Lo/Hq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
