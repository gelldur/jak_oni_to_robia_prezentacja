.class final Lo/Mq;
.super Lo/Ml;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/Ml;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 41
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 2

    .line 46
    move-object v0, p0

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-super {p0, p1}, Lo/Ml;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :goto_0
    return-void
.end method
