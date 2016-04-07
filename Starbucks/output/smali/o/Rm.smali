.class final Lo/Rm;
.super Lo/Sc;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BG;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lo/BG;)V
    .locals 0

    .line 874
    iput-object p2, p0, Lo/Rm;->ˊ:Lo/BG;

    invoke-direct {p0, p1}, Lo/Sc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 879
    iget-object v0, p0, Lo/Rm;->ˊ:Lo/BG;

    invoke-static {p1, v0}, Lo/Qp;->ˊ(Ljava/lang/Runnable;Lo/BG;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/Callable<TT;>;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lo/Rm;->ˊ:Lo/BG;

    invoke-static {p1, v0}, Lo/Qp;->ˊ(Ljava/util/concurrent/Callable;Lo/BG;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
