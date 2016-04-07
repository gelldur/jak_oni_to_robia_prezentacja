.class Lo/ﹷ;
.super Lo/וֹ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb4b$\u02cb<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/וֹ;


# direct methods
.method constructor <init>(Lo/וֹ;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/ﹷ;->ˊ:Lo/וֹ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/וֹ$ˋ;-><init>(Lo/ﹲ;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/ﹷ;->ˊ:Lo/וֹ;

    invoke-static {v0}, Lo/וֹ;->ˊ(Lo/וֹ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    iget-object v0, p0, Lo/ﹷ;->ˊ:Lo/וֹ;

    iget-object v1, p0, Lo/ﹷ;->ˊ:Lo/וֹ;

    iget-object v2, p0, Lo/ﹷ;->ˋ:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/וֹ;->ˊ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/וֹ;->ˊ(Lo/וֹ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
