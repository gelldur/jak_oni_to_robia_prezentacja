.class final Lo/BZ;
.super Lo/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BY<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BY;

.field final synthetic ˋ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/BY;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/BZ;->ˊ:Lo/BY;

    iput-object p2, p0, Lo/BZ;->ˋ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lo/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/BZ;->ˊ:Lo/BY;

    invoke-virtual {v0, p1}, Lo/BY;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/BZ;->ˊ:Lo/BY;

    invoke-virtual {v0, p1}, Lo/BY;->ˊ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Rc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lo/Ca;

    invoke-direct {v0, p0, p1, p2}, Lo/Ca;-><init>(Lo/BZ;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/Rd;->ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lo/BZ;->ˋ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-object v1
.end method
