.class Lo/PF;
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
.field final synthetic ˊ:Lo/PB;


# direct methods
.method constructor <init>(Lo/PB;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/PF;->ˊ:Lo/PB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/PF;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Rj;->ˊ(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    return-void
.end method
