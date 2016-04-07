.class Lo/KK;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/KJ$ˊ$ˊ;


# direct methods
.method constructor <init>(Lo/KJ$ˊ$ˊ;Ljava/util/Map$Entry;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lo/KK;->ˋ:Lo/KJ$ˊ$ˊ;

    iput-object p2, p0, Lo/KK;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/KK;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lo/KK;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/KK;->ˋ:Lo/KJ$ˊ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ$ˊ;->ˋ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/KK;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/KK;->ˋ:Lo/KJ$ˊ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ$ˊ;->ˋ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
