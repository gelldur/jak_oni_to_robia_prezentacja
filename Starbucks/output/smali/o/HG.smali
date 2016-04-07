.class final Lo/HG;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/HD;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lo/HD;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/HG;->ˊ:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/HG;->ˋ:Lo/HD;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/HG;->ˏ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/HG;->ˊ()Ljava/util/Map$Entry;

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

    .line 216
    iget-object v0, p0, Lo/HG;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public ˏ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/HG;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/HH;

    invoke-direct {v1, p0}, Lo/HH;-><init>(Lo/HG;)V

    invoke-static {v0, v1}, Lo/Ed;->ˋ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
