.class Lo/Dl;
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
.field final synthetic ˊ:Lo/Dk;


# direct methods
.method constructor <init>(Lo/Dk;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/Dl;->ˊ:Lo/Dk;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/Dl;->ˊ:Lo/Dk;

    invoke-virtual {v0}, Lo/Dk;->ˊ()Ljava/util/Iterator;

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

    .line 166
    iget-object v0, p0, Lo/Dl;->ˊ:Lo/Dk;

    return-object v0
.end method
