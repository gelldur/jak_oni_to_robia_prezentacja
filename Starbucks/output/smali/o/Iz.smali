.class Lo/Iz;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/In$ˊ;


# direct methods
.method constructor <init>(Lo/In$ˊ;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lo/Iz;->ˊ:Lo/In$ˊ;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lo/Iz;->ˊ:Lo/In$ˊ;

    invoke-virtual {v0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/Iz;->ˊ:Lo/In$ˊ;

    iget-object v1, v1, Lo/In$ˊ;->ˊ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lo/Iz;->ˊ:Lo/In$ˊ;

    return-object v0
.end method
