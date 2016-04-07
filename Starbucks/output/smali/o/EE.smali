.class Lo/EE;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC$if;


# direct methods
.method constructor <init>(Lo/EC$if;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/EE;->ˊ:Lo/EC$if;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lo/EF;

    invoke-direct {v0, p0}, Lo/EF;-><init>(Lo/EE;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/EE;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

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

    .line 274
    iget-object v0, p0, Lo/EE;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 279
    invoke-virtual {p0}, Lo/EE;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/EE;->ˊ:Lo/EC$if;

    return-object v0
.end method
