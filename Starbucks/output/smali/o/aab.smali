.class Lo/aab;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ZY;


# direct methods
.method constructor <init>(Lo/ZY;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lo/aab;->ˊ:Lo/ZY;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 684
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 685
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 686
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    .line 688
    const-wide/16 v6, 0x0

    .line 689
    :goto_0
    const-wide/16 v0, 0xbb8

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 692
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    goto :goto_1

    .line 693
    :catch_0
    move-exception v8

    .line 694
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Interrupted while waiting for Toast to end."

    invoke-static {v0, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    :goto_1
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 697
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    sub-long v6, v0, v4

    goto :goto_0

    .line 699
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ZY;->ˎ(Z)Z

    .line 700
    return-void
.end method
