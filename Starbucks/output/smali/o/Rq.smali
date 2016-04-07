.class final Lo/Rq;
.super Lo/Rp$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final ˊ:Lo/BE;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Lo/Rp$if;-><init>()V

    .line 414
    invoke-static {}, Lo/BE;->ˋ()Lo/BE;

    move-result-object v0

    iput-object v0, p0, Lo/Rq;->ˊ:Lo/BE;

    return-void
.end method


# virtual methods
.method ˊ()J
    .locals 2

    .line 418
    iget-object v0, p0, Lo/Rq;->ˊ:Lo/BE;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method ˊ(J)V
    .locals 2

    .line 423
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lo/Sb;->ˊ(JLjava/util/concurrent/TimeUnit;)V

    .line 426
    :cond_0
    return-void
.end method
