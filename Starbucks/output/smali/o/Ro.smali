.class Lo/Ro;
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
.field final synthetic ˊ:Ljava/util/concurrent/ExecutorService;

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/util/concurrent/TimeUnit;

.field final synthetic ˏ:Lo/Rj$if;


# direct methods
.method constructor <init>(Lo/Rj$if;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/Ro;->ˏ:Lo/Rj$if;

    iput-object p2, p0, Lo/Ro;->ˊ:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lo/Ro;->ˋ:J

    iput-object p5, p0, Lo/Ro;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    :try_start_0
    iget-object v0, p0, Lo/Ro;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 205
    iget-object v0, p0, Lo/Ro;->ˊ:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lo/Ro;->ˋ:J

    iget-object v3, p0, Lo/Ro;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 206
    :catch_0
    move-exception v4

    .line 209
    :goto_0
    return-void
.end method
