.class Lo/DA;
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
.field final synthetic ˊ:Lo/Dx$if;


# direct methods
.method constructor <init>(Lo/Dx$if;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lo/DA;->ˊ:Lo/Dx$if;

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

    .line 237
    new-instance v0, Lo/DB;

    invoke-virtual {p0}, Lo/DA;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/DB;-><init>(Lo/DA;I)V

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/DA;->ˊ:Lo/Dx$if;

    return-object v0
.end method
