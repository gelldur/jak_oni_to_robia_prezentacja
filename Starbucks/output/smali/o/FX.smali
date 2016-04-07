.class Lo/FX;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TK;Lo/Gr<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/FW;


# direct methods
.method constructor <init>(Lo/FW;Ljava/util/Map$Entry;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lo/FX;->ˋ:Lo/FW;

    iput-object p2, p0, Lo/FX;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lo/FX;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lo/FX;->ˊ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TV;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lo/FX;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method
