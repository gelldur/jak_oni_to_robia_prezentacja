.class public abstract Lo/ﹼ;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "android.support.content.wakelockid"

.field private static final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/PowerManager$WakeLock;>;"
        }
    .end annotation
.end field

.field private static ˎ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    sput v0, Lo/ﹼ;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 8

    .line 81
    sget-object v2, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    monitor-enter v2

    .line 82
    :try_start_0
    sget v3, Lo/ﹼ;->ˎ:I

    .line 83
    sget v0, Lo/ﹼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ﹼ;->ˎ:I

    .line 84
    sget v0, Lo/ﹼ;->ˎ:I

    if-gtz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    sput v0, Lo/ﹼ;->ˎ:I

    .line 88
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_1
    const-string v0, "power"

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    move-object v5, v0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wake:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 98
    const-wide/32 v0, 0xea60

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 99
    sget-object v0, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v2

    return-object v4

    .line 101
    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7
.end method

.method public static ˊ(Landroid/content/Intent;)Z
    .locals 7

    .line 113
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    sget-object v4, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    monitor-enter v4

    .line 118
    :try_start_0
    sget-object v0, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    move-object v5, v0

    .line 119
    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 121
    sget-object v0, Lo/ﹼ;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    const-string v0, "WakefulBroadcastReceiver"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No active wake lock id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 132
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
