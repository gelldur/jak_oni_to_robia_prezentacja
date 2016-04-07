.class final Lo/PX;
.super Lo/PO$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 142
    iput-wide p1, p0, Lo/PX;->ˊ:J

    iput-wide p3, p0, Lo/PX;->ˋ:J

    iput-object p5, p0, Lo/PX;->ˎ:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/PO$ˊ;-><init>(Lo/PP;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 146
    move-object v0, p2

    move-object v1, p3

    iget-wide v2, p0, Lo/PX;->ˊ:J

    iget-wide v4, p0, Lo/PX;->ˋ:J

    iget-object v6, p0, Lo/PX;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
