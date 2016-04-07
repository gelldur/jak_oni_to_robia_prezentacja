.class final Lo/GR;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;

.field final synthetic ˋ:Lo/Bl;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lo/Bl;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lo/GR;->ˊ:Ljava/lang/Iterable;

    iput-object p2, p0, Lo/GR;->ˋ:Lo/Bl;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/GR;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/GR;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method
