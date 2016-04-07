.class Lo/KR;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/KQ;


# direct methods
.method constructor <init>(Lo/KQ;Ljava/util/Map$Entry;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lo/KR;->ˋ:Lo/KQ;

    iput-object p2, p0, Lo/KR;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lo/KR;->ˏ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lo/KR;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lo/KR;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public ˏ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lo/KR;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/KR;->ˋ:Lo/KQ;

    iget-object v1, v1, Lo/KQ;->ˋ:Lo/KP$ˊ;

    iget-object v1, v1, Lo/KP$ˊ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
