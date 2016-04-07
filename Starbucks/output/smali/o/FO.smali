.class Lo/FO;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FZ<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FM;


# direct methods
.method constructor <init>(Lo/FM;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/FO;->ˊ:Lo/FM;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lo/FP;

    invoke-direct {v0, p0}, Lo/FP;-><init>(Lo/FO;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/FO;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/FO;->ˊ:Lo/FM;

    return-object v0
.end method
