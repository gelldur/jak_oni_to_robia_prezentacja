.class Lo/QZ;
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
.field final synthetic ˊ:Lo/Rc;

.field final synthetic ˋ:Lo/QK$aUx;


# direct methods
.method constructor <init>(Lo/QK$aUx;Lo/Rc;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lo/QZ;->ˋ:Lo/QK$aUx;

    iput-object p2, p0, Lo/QZ;->ˊ:Lo/Rc;

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

    .line 1104
    iget-object v0, p0, Lo/QZ;->ˋ:Lo/QK$aUx;

    invoke-virtual {v0, p1}, Lo/QK$aUx;->ˊ(Ljava/lang/Object;)Z

    .line 1105
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lo/QZ;->ˊ:Lo/Rc;

    invoke-interface {v0}, Lo/Rc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lo/QZ;->ˋ:Lo/QK$aUx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/QK$aUx;->cancel(Z)Z

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lo/QZ;->ˋ:Lo/QK$aUx;

    invoke-virtual {v0, p1}, Lo/QK$aUx;->ˊ(Ljava/lang/Throwable;)Z

    .line 1114
    :goto_0
    return-void
.end method
