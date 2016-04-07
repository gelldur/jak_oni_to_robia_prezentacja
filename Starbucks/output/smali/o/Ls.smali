.class Lo/Ls;
.super Lo/In$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cc<Lo/JD<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm$If$if;


# direct methods
.method constructor <init>(Lo/Lm$If$if;Ljava/util/Map;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lo/Ls;->ˊ:Lo/Lm$If$if;

    invoke-direct {p0, p2}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

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

    .line 577
    iget-object v0, p0, Lo/Ls;->ˊ:Lo/Lm$If$if;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {}, Lo/In;->ˋ()Lo/AW;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/AW;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lm$If$if;->ˊ(Lo/Lm$If$if;Lo/Bl;)Z

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

    .line 582
    iget-object v0, p0, Lo/Ls;->ˊ:Lo/Lm$If$if;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {}, Lo/In;->ˋ()Lo/AW;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Bm;->ˊ(Lo/Bl;Lo/AW;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lm$If$if;->ˊ(Lo/Lm$If$if;Lo/Bl;)Z

    move-result v0

    return v0
.end method
