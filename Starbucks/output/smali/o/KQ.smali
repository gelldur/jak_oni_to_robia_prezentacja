.class Lo/KQ;
.super Lo/Fa;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fa<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/KP$ˊ;


# direct methods
.method constructor <init>(Lo/KP$ˊ;Ljava/util/Iterator;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lo/KQ;->ˋ:Lo/KP$ˊ;

    iput-object p2, p0, Lo/KQ;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lo/KQ;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lo/KQ;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lo/KQ;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 855
    invoke-super {p0}, Lo/Fa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 856
    new-instance v0, Lo/KR;

    invoke-direct {v0, p0, v1}, Lo/KR;-><init>(Lo/KQ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
