.class final Lo/Qj;
.super Lo/QG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qj$1;,
        Lo/Qj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QG<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Qj$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qj$if<TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lo/QG;-><init>()V

    .line 44
    new-instance v0, Lo/Qj$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Qj$if;-><init>(Lo/Qj$1;)V

    iput-object v0, p0, Lo/Qj;->ˊ:Lo/Qj$if;

    .line 45
    iget-object v0, p0, Lo/Qj;->ˊ:Lo/Qj$if;

    invoke-static {v0}, Lo/QK;->ˊ(Lo/Rc;)Lo/Rc;

    move-result-object v0

    iput-object v0, p0, Lo/Qj;->ˋ:Lo/Rc;

    .line 47
    return-void
.end method

.method public static ˊ()Lo/Qj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>()Lo/Qj<TV;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/Qj;

    invoke-direct {v0}, Lo/Qj;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Qj;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lo/QK;->ˊ(Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Qj;->ˊ(Lo/Rc;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 76
    invoke-static {p1}, Lo/QK;->ˊ(Ljava/lang/Throwable;)Lo/Rc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Qj;->ˊ(Lo/Rc;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Rc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<+TV;>;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/Qj;->ˊ:Lo/Qj$if;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rc;

    invoke-virtual {v0, v1}, Lo/Qj$if;->ˊ(Lo/Rc;)Z

    move-result v0

    return v0
.end method

.method protected ˋ()Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Rc<TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/Qj;->ˋ:Lo/Rc;

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/concurrent/Future;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Qj;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Qj;->ˊ:Lo/Qj$if;

    invoke-virtual {v0}, Lo/Qj$if;->isDone()Z

    move-result v0

    return v0
.end method
