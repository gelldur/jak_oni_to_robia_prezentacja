.class Lo/II;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$ʾ;


# direct methods
.method constructor <init>(Lo/In$ʾ;)V
    .locals 0

    .line 1923
    iput-object p1, p0, Lo/II;->ˊ:Lo/In$ʾ;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV2;>;>;"
        }
    .end annotation

    .line 1929
    iget-object v0, p0, Lo/II;->ˊ:Lo/In$ʾ;

    iget-object v0, v0, Lo/In$ʾ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/II;->ˊ:Lo/In$ʾ;

    iget-object v1, v1, Lo/In$ʾ;->ˋ:Lo/In$IF;

    invoke-static {v1}, Lo/In;->ˋ(Lo/In$IF;)Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV2;>;"
        }
    .end annotation

    .line 1925
    iget-object v0, p0, Lo/II;->ˊ:Lo/In$ʾ;

    return-object v0
.end method
