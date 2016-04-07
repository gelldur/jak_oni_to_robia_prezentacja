.class Lo/IZ;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;Lo/Jf$if<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$IF;


# direct methods
.method constructor <init>(Lo/IX$IF;Ljava/util/Iterator;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lo/IZ;->ˊ:Lo/IX$IF;

    invoke-direct {p0, p2}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1523
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/IZ;->ˊ(Ljava/util/Map$Entry;)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map$Entry;)Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;)Lo/Jf$if<TK;>;"
        }
    .end annotation

    .line 1527
    new-instance v0, Lo/Ja;

    invoke-direct {v0, p0, p1}, Lo/Ja;-><init>(Lo/IZ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
