.class final Lo/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Executor;

.field final synthetic ˋ:Lo/BG;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/BG;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lo/Rl;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/Rl;->ˋ:Lo/BG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 849
    iget-object v0, p0, Lo/Rl;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/Rl;->ˋ:Lo/BG;

    invoke-static {p1, v1}, Lo/Qp;->ˊ(Ljava/lang/Runnable;Lo/BG;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 850
    return-void
.end method
