.class Lo/FV;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FZ<TK;Lo/Gr<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FU$ˊ;


# direct methods
.method constructor <init>(Lo/FU$ˊ;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lo/FV;->ˊ:Lo/FU$ˊ;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;Lo/Gr<TV;>;>;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lo/FV;->ˊ:Lo/FU$ˊ;

    invoke-static {v0}, Lo/FU$ˊ;->ˊ(Lo/FU$ˊ;)Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v1

    .line 483
    new-instance v0, Lo/FW;

    invoke-direct {v0, p0, v1}, Lo/FW;-><init>(Lo/FV;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lo/FV;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;Lo/Gr<TV;>;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lo/FV;->ˊ:Lo/FU$ˊ;

    return-object v0
.end method
