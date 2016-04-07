.class Lo/EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bl;

.field final synthetic ˋ:Lo/EH;


# direct methods
.method constructor <init>(Lo/EH;Lo/Bl;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lo/EI;->ˋ:Lo/EH;

    iput-object p2, p0, Lo/EI;->ˊ:Lo/Bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 381
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/EI;->ˊ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;)Z"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lo/EI;->ˊ:Lo/Bl;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
