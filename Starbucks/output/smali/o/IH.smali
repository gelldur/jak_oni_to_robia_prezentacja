.class Lo/IH;
.super Lo/In$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u037a<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$ᐝ;


# direct methods
.method constructor <init>(Lo/In$ᐝ;Ljava/util/NavigableMap;)V
    .locals 0

    .line 2909
    iput-object p1, p0, Lo/IH;->ˊ:Lo/In$ᐝ;

    invoke-direct {p0, p2}, Lo/In$ͺ;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Lo/IH;->ˊ:Lo/In$ᐝ;

    invoke-static {v0}, Lo/In$ᐝ;->ˋ(Lo/In$ᐝ;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/IH;->ˊ:Lo/In$ᐝ;

    invoke-static {v1}, Lo/In$ᐝ;->ˊ(Lo/In$ᐝ;)Lo/Bl;

    move-result-object v1

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 2918
    iget-object v0, p0, Lo/IH;->ˊ:Lo/In$ᐝ;

    invoke-static {v0}, Lo/In$ᐝ;->ˋ(Lo/In$ᐝ;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/IH;->ˊ:Lo/In$ᐝ;

    invoke-static {v1}, Lo/In$ᐝ;->ˊ(Lo/In$ᐝ;)Lo/Bl;

    move-result-object v1

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/Bl;)Z

    move-result v0

    return v0
.end method
