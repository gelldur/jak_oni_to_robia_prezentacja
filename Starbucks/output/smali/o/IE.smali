.class Lo/IE;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<Ljava/util/Map$Entry<TK;TV;>;Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$aux$if;


# direct methods
.method constructor <init>(Lo/In$aux$if;Ljava/util/Iterator;)V
    .locals 0

    .line 2705
    iput-object p1, p0, Lo/IE;->ˊ:Lo/In$aux$if;

    invoke-direct {p0, p2}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2705
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/IE;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 2708
    new-instance v0, Lo/IG;

    invoke-direct {v0, p0, p1}, Lo/IG;-><init>(Lo/IE;Ljava/util/Map$Entry;)V

    return-object v0
.end method
