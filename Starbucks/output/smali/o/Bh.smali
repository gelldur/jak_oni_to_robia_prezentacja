.class Lo/Bh;
.super Lo/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Am<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bg;

.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+Lo/Bf<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bg;)V
    .locals 1

    .line 222
    iput-object p1, p0, Lo/Bh;->ˊ:Lo/Bg;

    invoke-direct {p0}, Lo/Am;-><init>()V

    .line 223
    iget-object v0, p0, Lo/Bh;->ˊ:Lo/Bg;

    iget-object v0, v0, Lo/Bg;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lo/Bh;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    :goto_0
    iget-object v0, p0, Lo/Bh;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/Bh;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bf;

    move-object v1, v0

    .line 230
    invoke-virtual {v1}, Lo/Bf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v1}, Lo/Bf;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lo/Bh;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
