.class Lo/EF;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/EE;


# direct methods
.method constructor <init>(Lo/EE;)V
    .locals 1

    .line 247
    iput-object p1, p0, Lo/EF;->ˋ:Lo/EE;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 248
    iget-object v0, p0, Lo/EF;->ˋ:Lo/EE;

    iget-object v0, v0, Lo/EE;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/EF;->ˊ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/EF;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 253
    :goto_0
    iget-object v0, p0, Lo/EF;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lo/EF;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/EC$If;

    iget-object v2, p0, Lo/EF;->ˋ:Lo/EE;

    iget-object v2, v2, Lo/EE;->ˊ:Lo/EC$if;

    iget-object v2, v2, Lo/EC$if;->ˊ:Lo/EC;

    invoke-direct {v1, v2, v4}, Lo/EC$If;-><init>(Lo/EC;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v4, v5}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lo/EF;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
