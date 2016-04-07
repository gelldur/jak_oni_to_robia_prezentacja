.class Lo/ED;
.super Lo/In$AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$AUx<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC$if;


# direct methods
.method constructor <init>(Lo/EC$if;Ljava/util/Map;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/ED;->ˊ:Lo/EC$if;

    invoke-direct {p0, p2}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 232
    iget-object v0, p0, Lo/ED;->ˊ:Lo/EC$if;

    invoke-virtual {v0, p1}, Lo/EC$if;->ˋ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

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

    .line 222
    iget-object v0, p0, Lo/ED;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

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

    .line 227
    iget-object v0, p0, Lo/ED;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method
