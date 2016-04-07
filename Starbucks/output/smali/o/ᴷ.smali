.class Lo/ᴷ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()V
    .locals 0

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    return-void
.end method

.method public static ˊ(I)V
    .locals 0

    .line 37
    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    .line 38
    return-void
.end method

.method public static ˊ(II)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 42
    return-void
.end method

.method public static ˊ(Ljava/net/Socket;)V
    .locals 0

    .line 49
    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 50
    return-void
.end method

.method public static ˋ()I
    .locals 1

    .line 33
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static ˋ(I)V
    .locals 0

    .line 45
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    return-void
.end method

.method public static ˋ(Ljava/net/Socket;)V
    .locals 0

    .line 53
    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    .line 54
    return-void
.end method
