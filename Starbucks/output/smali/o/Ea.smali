.class Lo/Ea;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DY;

.field private ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TE;Ljava/util/concurrent/atomic/AtomicInteger;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DY;)V
    .locals 1

    .line 491
    iput-object p1, p0, Lo/Ea;->ˊ:Lo/DY;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 492
    iget-object v0, p0, Lo/Ea;->ˊ:Lo/DY;

    invoke-static {v0}, Lo/DY;->ˊ(Lo/DY;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Ea;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lo/Ea;->ˏ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 496
    :goto_0
    iget-object v0, p0, Lo/Ea;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lo/Ea;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lo/Ea;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 501
    if-eqz v2, :cond_1

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0

    .line 504
    :cond_1
    goto :goto_0
.end method
