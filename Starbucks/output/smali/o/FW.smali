.class Lo/FW;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<Ljava/util/Map$Entry<TK;Lo/Gr<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/FV;


# direct methods
.method constructor <init>(Lo/FV;Ljava/util/Iterator;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lo/FW;->ˋ:Lo/FV;

    iput-object p2, p0, Lo/FW;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lo/FW;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lo/FW;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Lo/Gr<TV;>;>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lo/FW;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 490
    new-instance v0, Lo/FX;

    invoke-direct {v0, p0, v1}, Lo/FX;-><init>(Lo/FW;Ljava/util/Map$Entry;)V

    return-object v0
.end method
