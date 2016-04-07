.class Lo/Sd;
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
.field final synthetic ˊ:Ljava/util/concurrent/Callable;

.field final synthetic ˋ:Lo/Sc;


# direct methods
.method constructor <init>(Lo/Sc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/Sd;->ˋ:Lo/Sc;

    iput-object p2, p0, Lo/Sd;->ˊ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/Sd;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    :goto_0
    return-void
.end method
