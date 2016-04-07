.class public final Lcom/payu/android/sdk/internal/kb;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/bf;
    .locals 3

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/kb;->a:Lcom/payu/android/sdk/internal/bf;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/payu/android/sdk/internal/bf;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/kb;->a:Lcom/payu/android/sdk/internal/bf;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/bf;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bf;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/kb;->a:Lcom/payu/android/sdk/internal/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/payu/android/sdk/internal/kb;->a:Lcom/payu/android/sdk/internal/bf;

    return-object v0
.end method
