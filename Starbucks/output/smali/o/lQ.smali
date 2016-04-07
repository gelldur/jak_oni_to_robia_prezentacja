.class public final Lo/lQ;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lQ$1;,
        Lo/lQ$If;,
        Lo/lQ$ˊ;,
        Lo/lQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/lX;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/lZ;

.field private static final ᵎ:Ljava/lang/Object;

.field private static final ᵔ:Ljava/lang/Object;


# instance fields
.field private ʹ:Landroid/os/Bundle;

.field private final ʼ:Lo/Ϋ$ˋ;

.field private final ʽ:Landroid/os/Handler;

.field private ʾ:Lo/lQ$If;

.field private ʿ:Ljava/lang/String;

.field private ˈ:Z

.field private ˉ:Z

.field private ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private ˌ:Z

.field private ˍ:Z

.field private final ˎ:Lcom/google/android/gms/cast/CastDevice;

.field private ˑ:D

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u03ab$iF;>;"
        }
    .end annotation
.end field

.field private final ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;>;"
        }
    .end annotation
.end field

.field private final י:Lo/lQ$ˊ;

.field private ـ:I

.field private ٴ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\u03ab$if;>;"
        }
    .end annotation
.end field

.field private ᐧ:I

.field private final ᐨ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ᴵ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field private final ι:J

.field private ﹳ:Ljava/lang/String;

.field private ﾞ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lZ;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lo/lZ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lQ;->ˊ:Lo/lZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/lQ;->ᵎ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/lQ;->ᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;JLo/Ϋ$ˋ;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput-object p3, p0, Lo/lQ;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    iput-wide p4, p0, Lo/lQ;->ι:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/lQ;->ʽ:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/lQ;->ᐨ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lQ;->ՙ:Ljava/util/Map;

    invoke-direct {p0}, Lo/lQ;->ˉ()V

    new-instance v0, Lo/lQ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/lQ$ˊ;-><init>(Lo/lQ;Lo/lQ$1;)V

    iput-object v0, p0, Lo/lQ;->י:Lo/lQ$ˊ;

    iget-object v0, p0, Lo/lQ;->י:Lo/lQ$ˊ;

    invoke-virtual {p0, v0}, Lo/lQ;->ˊ(Lo/ᓖ$If;)V

    return-void
.end method

.method static synthetic ʻ(Lo/lQ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʼ(Lo/lQ;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic ʽ(Lo/lQ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ՙ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʾ()Lo/lZ;
    .locals 1

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    return-object v0
.end method

.method static synthetic ʿ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/lQ;->ᵎ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˈ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/lQ;->ᵔ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˉ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lQ;->ˍ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/lQ;->ـ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/lQ;->ᐧ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lQ;->ʿ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/lQ;->ˑ:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lQ;->ˈ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/lQ;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic ˊ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/lQ;->ﹳ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/lQ;Lo/ᒯ$ˋ;)Lo/ᒯ$ˋ;
    .locals 0

    iput-object p1, p0, Lo/lQ;->ٴ:Lo/ᒯ$ˋ;

    return-object p1
.end method

.method private ˊ(Lcom/google/android/gms/internal/ij;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ij;->ˋ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/lQ;->ʿ:Ljava/lang/String;

    invoke-static {v6, v0}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, p0, Lo/lQ;->ʿ:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_0
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/lQ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    iget-boolean v0, p0, Lo/lQ;->ˉ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    invoke-virtual {v0}, Lo/Ϋ$ˋ;->ˊ()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lQ;->ˉ:Z

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/internal/io;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/io;->ʻ()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v5

    iget-object v0, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v5, v0}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    iget-object v1, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lo/Ϋ$ˋ;->ˊ(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/io;->ˋ()D

    move-result-wide v7

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/lQ;->ˑ:D

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_1

    iput-wide v7, p0, Lo/lQ;->ˑ:D

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/io;->ˎ()Z

    move-result v9

    iget-boolean v0, p0, Lo/lQ;->ˈ:Z

    if-eq v9, v0, :cond_2

    iput-boolean v9, p0, Lo/lQ;->ˈ:Z

    const/4 v6, 0x1

    :cond_2
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/lQ;->ˌ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    iget-boolean v0, p0, Lo/lQ;->ˌ:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    invoke-virtual {v0}, Lo/Ϋ$ˋ;->ˋ()V

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/io;->ˏ()I

    move-result v11

    iget v0, p0, Lo/lQ;->ـ:I

    if-eq v11, v0, :cond_5

    iput v11, p0, Lo/lQ;->ـ:I

    const/4 v10, 0x1

    :cond_5
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/lQ;->ˌ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    iget-boolean v0, p0, Lo/lQ;->ˌ:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    iget v1, p0, Lo/lQ;->ـ:I

    invoke-virtual {v0, v1}, Lo/Ϋ$ˋ;->ˋ(I)V

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/io;->ᐝ()I

    move-result v13

    iget v0, p0, Lo/lQ;->ᐧ:I

    if-eq v13, v0, :cond_8

    iput v13, p0, Lo/lQ;->ᐧ:I

    const/4 v12, 0x1

    :cond_8
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/lQ;->ˌ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    iget-boolean v0, p0, Lo/lQ;->ˌ:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    iget v1, p0, Lo/lQ;->ᐧ:I

    invoke-virtual {v0, v1}, Lo/Ϋ$ˋ;->ˎ(I)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lQ;->ˌ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/lQ;)V
    .locals 0

    invoke-direct {p0}, Lo/lQ;->ˌ()V

    return-void
.end method

.method static synthetic ˊ(Lo/lQ;Lcom/google/android/gms/internal/ij;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lQ;->ˊ(Lcom/google/android/gms/internal/ij;)V

    return-void
.end method

.method static synthetic ˊ(Lo/lQ;Lcom/google/android/gms/internal/io;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lQ;->ˊ(Lcom/google/android/gms/internal/io;)V

    return-void
.end method

.method static synthetic ˋ(Lo/lQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/lQ;->ﾞ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lo/lQ;Lo/ᒯ$ˋ;)Lo/ᒯ$ˋ;
    .locals 0

    iput-object p1, p0, Lo/lQ;->ᴵ:Lo/ᒯ$ˋ;

    return-object p1
.end method

.method static synthetic ˋ(Lo/lQ;)V
    .locals 0

    invoke-direct {p0}, Lo/lQ;->ˉ()V

    return-void
.end method

.method private ˋ(Lo/ᒯ$ˋ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\u03ab$if;>;)V"
        }
    .end annotation

    sget-object v4, Lo/lQ;->ᵎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ٴ:Lo/ᒯ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ;->ٴ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/lQ$if;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lo/lQ$if;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lo/lQ;->ٴ:Lo/ᒯ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    return-void
.end method

.method private ˌ()V
    .locals 5

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method private ˍ()V
    .locals 2

    iget-boolean v0, p0, Lo/lQ;->ˍ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    invoke-virtual {v0}, Lo/lQ$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/lQ;)Lo/ᒯ$ˋ;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ٴ:Lo/ᒯ$ˋ;

    return-object v0
.end method

.method private ˎ(Lo/ᒯ$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    sget-object v2, Lo/lQ;->ᵔ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ᴵ:Lo/ᒯ$ˋ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/lQ;->ᴵ:Lo/ᒯ$ˋ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/lQ;)Lo/Ϋ$ˋ;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ʼ:Lo/Ϋ$ˋ;

    return-object v0
.end method

.method static synthetic ͺ(Lo/lQ;)Lo/ᒯ$ˋ;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ᴵ:Lo/ᒯ$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/lQ;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/lQ;->ʽ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public f_()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lo/lQ;->ʹ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/lQ;->ʹ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lQ;->ʹ:Landroid/os/Bundle;

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/mu;->f_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0}, Lo/lX;->ˎ()V

    return-void
.end method

.method public ʼ()D
    .locals 2

    invoke-direct {p0}, Lo/lQ;->ˍ()V

    iget-wide v0, p0, Lo/lQ;->ˑ:D

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    invoke-direct {p0}, Lo/lQ;->ˍ()V

    iget-boolean v0, p0, Lo/lQ;->ˈ:Z

    return v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/lX;
    .locals 1

    invoke-static {p1}, Lo/lX$if;->ˊ(Landroid/os/IBinder;)Lo/lX;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(D)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    move-wide v1, p1

    iget-wide v3, p0, Lo/lQ;->ˑ:D

    iget-boolean v5, p0, Lo/lQ;->ˈ:Z

    invoke-interface/range {v0 .. v5}, Lo/lX;->ˊ(DDZ)V

    return-void
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "in onPostInitHandler; statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lQ;->ˍ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lQ;->ˉ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lQ;->ˌ:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lQ;->ˍ:Z

    :goto_0
    move v5, p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/lQ;->ʹ:Landroid/os/Bundle;

    iget-object v0, p0, Lo/lQ;->ʹ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    :cond_2
    invoke-super {p0, v5, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ϋ$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1}, Lo/lX;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "Error unregistering namespace (%s): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lo/lZ;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/\u14af$\u02cb<Lo/\u03ab$if;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/lQ;->ˋ(Lo/ᒯ$ˋ;)V

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1, p2}, Lo/lX;->ˊ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ᒯ$ˋ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lo/lV;->ˊ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/lQ;->ˍ()V

    iget-object v0, p0, Lo/lQ;->ᐨ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ՙ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1, p2, v2, v3}, Lo/lX;->ˊ(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/lQ;->ՙ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/Ϋ$iF;)V
    .locals 3

    invoke-static {p1}, Lo/lV;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/lQ;->ˊ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lQ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1}, Lo/lX;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo/lQ;->ˎ(Lo/ᒯ$ˋ;)V

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1}, Lo/lX;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;ZLo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZLo/\u14af$\u02cb<Lo/\u03ab$if;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/lQ;->ˋ(Lo/ᒯ$ˋ;)V

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1, p2}, Lo/lX;->ˊ(Ljava/lang/String;Z)V

    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "getServiceFromBroker(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lQ;->ﹳ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/lQ;->ﾞ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lQ;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/CastDevice;->ˊ(Landroid/os/Bundle;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v1, p0, Lo/lQ;->ι:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/lQ;->ﹳ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "last_application_id"

    iget-object v1, p0, Lo/lQ;->ﹳ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/lQ;->ﾞ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "last_session_id"

    iget-object v1, p0, Lo/lQ;->ﾞ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lo/lQ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/lQ$If;-><init>(Lo/lQ;Lo/lQ$1;)V

    iput-object v0, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p0}, Lo/lQ;->ᵢ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    invoke-virtual {v2}, Lo/lQ$If;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v5, v6

    const v2, 0x648278

    invoke-interface/range {v0 .. v5}, Lo/mC;->ˊ(Lo/mB;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/lQ;->ˎ(Lo/ᒯ$ˋ;)V

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0}, Lo/lX;->ˋ()V

    return-void
.end method

.method public ˊ(Z)V
    .locals 4

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    iget-wide v1, p0, Lo/lQ;->ˑ:D

    iget-boolean v3, p0, Lo/lQ;->ˈ:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lo/lX;->ˊ(ZDZ)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/lQ;->ˊ(Landroid/os/IBinder;)Lo/lX;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 8

    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/lQ;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lQ;->ʾ:Lo/lQ$If;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/lQ$If;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "already disposed, so short-circuiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lo/lQ;->ˌ()V

    :try_start_0
    invoke-virtual {p0}, Lo/lQ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/lQ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0}, Lo/lX;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-super {p0}, Lo/mu;->ˋ()V

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    sget-object v0, Lo/lQ;->ˊ:Lo/lZ;

    const-string v1, "Error while disconnecting the controller interface: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v1, v2}, Lo/lZ;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lo/mu;->ˋ()V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-super {p0}, Lo/mu;->ˋ()V

    throw v7

    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/\u14af$\u02cb<Lo/\u03ab$if;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/lQ;->ˋ(Lo/ᒯ$ˋ;)V

    invoke-virtual {p0}, Lo/lQ;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lX;

    invoke-interface {v0, p1, p2}, Lo/lX;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public ͺ()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    invoke-direct {p0}, Lo/lQ;->ˍ()V

    iget-object v0, p0, Lo/lQ;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/lQ;->ˍ()V

    iget-object v0, p0, Lo/lQ;->ʿ:Ljava/lang/String;

    return-object v0
.end method
