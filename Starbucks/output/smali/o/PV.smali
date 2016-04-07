.class Lo/PV;
.super Lo/Rv$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic ˋ:Lo/PO;


# direct methods
.method constructor <init>(Lo/PO;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/PV;->ˋ:Lo/PO;

    iput-object p2, p0, Lo/PV;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lo/Rv$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Rv$ˊ;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/PV;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 301
    return-void
.end method

.method public ˊ(Lo/Rv$ˊ;Ljava/lang/Throwable;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lo/PV;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 304
    return-void
.end method
