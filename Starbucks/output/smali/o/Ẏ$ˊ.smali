.class Lo/Ẏ$ˊ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ẏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ẏ;


# direct methods
.method private constructor <init>(Lo/Ẏ;)V
    .locals 0

    iput-object p1, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ẏ;Lo/ẗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ẏ$ˊ;-><init>(Lo/Ẏ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ˋ(Lo/Ẏ;)Lo/Ẏ$if;

    move-result-object v0

    sget-object v1, Lo/Ẏ$if;->ˋ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ᐝ(Lo/Ẏ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ʻ(Lo/Ẏ;)J

    move-result-wide v0

    iget-object v2, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v2}, Lo/Ẏ;->ʼ(Lo/Ẏ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v2}, Lo/Ẏ;->ʽ(Lo/Ẏ;)Lo/nj;

    move-result-object v2

    invoke-interface {v2}, Lo/nj;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ͺ(Lo/Ẏ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ι(Lo/Ẏ;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lo/Ẏ$ˊ;

    iget-object v2, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-direct {v1, v2}, Lo/Ẏ$ˊ;-><init>(Lo/Ẏ;)V

    iget-object v2, p0, Lo/Ẏ$ˊ;->ˊ:Lo/Ẏ;

    invoke-static {v2}, Lo/Ẏ;->ʼ(Lo/Ẏ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
