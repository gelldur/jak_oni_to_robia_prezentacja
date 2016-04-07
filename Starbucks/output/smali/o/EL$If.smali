.class Lo/EL$If;
.super Lo/ET;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ET<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EL;


# direct methods
.method constructor <init>(Lo/EL;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/EL$If;->ˊ:Lo/EL;

    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 194
    iget-object v0, p0, Lo/EL$If;->ˊ:Lo/EL;

    iget-object v0, v0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EL$If;->ˊ:Lo/EL;

    iget-object v0, v0, Lo/EL;->ˋ:Lo/Bl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/EL$If;->ˊ:Lo/EL;

    iget-object v0, v0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/EL$If;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/EL$If;->ˊ:Lo/EL;

    iget-object v0, v0, Lo/EL;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/EL$If;->ˊ:Lo/EL;

    invoke-virtual {v1}, Lo/EL;->ˋ()Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
