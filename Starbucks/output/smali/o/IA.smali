.class Lo/IA;
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
.field final synthetic ˊ:Lo/In$ˋ;


# direct methods
.method constructor <init>(Lo/In$ˋ;)V
    .locals 0

    .line 3911
    iput-object p1, p0, Lo/IA;->ˊ:Lo/In$ˋ;

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

    .line 3919
    iget-object v0, p0, Lo/IA;->ˊ:Lo/In$ˋ;

    invoke-virtual {v0}, Lo/In$ˋ;->ˎ()Ljava/util/Iterator;

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

    .line 3914
    iget-object v0, p0, Lo/IA;->ˊ:Lo/In$ˋ;

    return-object v0
.end method
