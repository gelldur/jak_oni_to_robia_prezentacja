.class public final Lo/nl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/nj;


# static fields
.field private static ˊ:Lo/nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˎ()Lo/nj;
    .locals 3

    const-class v1, Lo/nl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/nl;->ˊ:Lo/nl;

    if-nez v0, :cond_0

    new-instance v0, Lo/nl;

    invoke-direct {v0}, Lo/nl;-><init>()V

    sput-object v0, Lo/nl;->ˊ:Lo/nl;

    :cond_0
    sget-object v0, Lo/nl;->ˊ:Lo/nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
