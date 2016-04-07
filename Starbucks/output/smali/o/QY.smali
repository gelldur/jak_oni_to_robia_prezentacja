.class Lo/QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QI;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/QI<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/QX;


# direct methods
.method constructor <init>(Lo/QX;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/QY;->ˊ:Lo/QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lo/QY;->ˊ:Lo/QX;

    iget-object v0, v0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0, p1}, Lo/QK$ˋ;->ˊ(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/QY;->ˊ:Lo/QX;

    iget-object v0, v0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-static {v0}, Lo/QK$ˋ;->ˊ(Lo/QK$ˋ;)Lo/Rc;

    move-result-object v0

    invoke-interface {v0}, Lo/Rc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lo/QY;->ˊ:Lo/QX;

    iget-object v0, v0, Lo/QX;->ˋ:Lo/QK$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/QK$ˋ;->cancel(Z)Z

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lo/QY;->ˊ:Lo/QX;

    iget-object v0, v0, Lo/QX;->ˋ:Lo/QK$ˋ;

    invoke-virtual {v0, p1}, Lo/QK$ˋ;->ˊ(Ljava/lang/Throwable;)Z

    .line 489
    :goto_0
    return-void
.end method
