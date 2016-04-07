.class Lo/Jk;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/Jj;


# direct methods
.method constructor <init>(Lo/Jj;Ljava/util/Iterator;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/Jk;->ˋ:Lo/Jj;

    iput-object p2, p0, Lo/Jk;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lo/Jk;->ˏ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Jf$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 480
    :goto_0
    iget-object v0, p0, Lo/Jk;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lo/Jk;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 482
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v3

    .line 483
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    iget-object v1, p0, Lo/Jk;->ˋ:Lo/Jj;

    iget-object v1, v1, Lo/Jj;->ˋ:Lo/Jf;

    invoke-interface {v1, v3}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 484
    if-lez v4, :cond_0

    .line 485
    invoke-static {v3, v4}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lo/Jk;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    return-object v0
.end method
