.class Lo/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PH;


# direct methods
.method constructor <init>(Lo/PH;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/PM;->ˊ:Lo/PH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/PM;->ˊ:Lo/PH;

    invoke-static {v0}, Lo/PH;->ˊ(Lo/PH;)Lo/BG;

    move-result-object v0

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Rj;->ˊ(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    return-void
.end method
