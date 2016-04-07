.class Lo/QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/QK$ˊ;


# direct methods
.method constructor <init>(Lo/QK$ˊ;)V
    .locals 0

    .line 1637
    iput-object p1, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1641
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    invoke-virtual {v0}, Lo/QK$ˊ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    iget-object v0, v0, Lo/QK$ˊ;->ˊ:Lo/FK;

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    move-object v3, v0

    .line 1643
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    invoke-virtual {v0}, Lo/QK$ˊ;->ˋ()Z

    move-result v0

    invoke-interface {v3, v0}, Lo/Rc;->cancel(Z)Z

    .line 1644
    goto :goto_0

    .line 1648
    :cond_0
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/QK$ˊ;->ˊ:Lo/FK;

    .line 1652
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/QK$ˊ;->ᐝ:Ljava/util/List;

    .line 1655
    iget-object v0, p0, Lo/QV;->ˊ:Lo/QK$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1656
    return-void
.end method
