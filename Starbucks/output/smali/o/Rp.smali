.class public abstract Lo/Rp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rp$if;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/Rp$if;

.field private volatile ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Rp$if;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rp$if;

    iput-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    .line 204
    return-void
.end method

.method public static ˊ(D)Lo/Rp;
    .locals 1

    .line 129
    invoke-static {}, Lo/Rp$if;->ˋ()Lo/Rp$if;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/Rp;->ˊ(Lo/Rp$if;D)Lo/Rp;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(DJLjava/util/concurrent/TimeUnit;)Lo/Rp;
    .locals 6

    .line 168
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lo/Rp$if;->ˋ()Lo/Rp$if;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo/Rp;->ˊ(Lo/Rp$if;DJLjava/util/concurrent/TimeUnit;)Lo/Rp;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/Rp$if;D)Lo/Rp;
    .locals 3
    .annotation build Lo/Ak;
    .end annotation

    .line 138
    new-instance v2, Lo/RO$if;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, p0, v0, v1}, Lo/RO$if;-><init>(Lo/Rp$if;D)V

    .line 139
    invoke-virtual {v2, p1, p2}, Lo/Rp;->ˋ(D)V

    .line 140
    return-object v2
.end method

.method static ˊ(Lo/Rp$if;DJLjava/util/concurrent/TimeUnit;)Lo/Rp;
    .locals 1
    .annotation build Lo/Ak;
    .end annotation

    .line 175
    new-instance v0, Lo/RO$ˊ;

    invoke-direct {v0, p0, p3, p4, p5}, Lo/RO$ˊ;-><init>(Lo/Rp$if;JLjava/util/concurrent/TimeUnit;)V

    .line 176
    invoke-virtual {v0, p1, p2}, Lo/Rp;->ˋ(D)V

    .line 177
    return-object v0
.end method

.method private ˊ(JJ)Z
    .locals 2

    .line 366
    invoke-virtual {p0, p1, p2}, Lo/Rp;->ˊ(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˏ(I)I
    .locals 5

    .line 432
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    return p0
.end method

.method private ᐝ()Ljava/lang/Object;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/Rp;->ˋ:Ljava/lang/Object;

    .line 191
    if-nez v0, :cond_1

    .line 192
    move-object v1, p0

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/Rp;->ˋ:Ljava/lang/Object;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Rp;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 199
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 398
    const-string v0, "RateLimiter[stableRate=%3.1fqps]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Rp;->ˊ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()D
    .locals 4

    .line 243
    invoke-direct {p0}, Lo/Rp;->ᐝ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lo/Rp;->ˋ()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 245
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(I)D
    .locals 7

    .line 273
    invoke-virtual {p0, p1}, Lo/Rp;->ˋ(I)J

    move-result-wide v5

    .line 274
    iget-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    invoke-virtual {v0, v5, v6}, Lo/Rp$if;->ˊ(J)V

    .line 275
    long-to-double v0, v5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final ˊ(IJ)J
    .locals 6

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lo/Rp;->ˋ(IJ)J

    move-result-wide v4

    .line 376
    sub-long v0, v4, p2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method abstract ˊ(J)J
.end method

.method abstract ˊ(DJ)V
.end method

.method public ˊ(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .line 350
    move-object/from16 v0, p4

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 351
    invoke-static {p1}, Lo/Rp;->ˏ(I)I

    .line 353
    invoke-direct {p0}, Lo/Rp;->ᐝ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 354
    :try_start_0
    iget-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    invoke-virtual {v0}, Lo/Rp$if;->ˊ()J

    move-result-wide v9

    .line 355
    invoke-direct {p0, v9, v10, v4, v5}, Lo/Rp;->ˊ(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 356
    monitor-exit v8

    const/4 v0, 0x0

    return v0

    .line 358
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v9, v10}, Lo/Rp;->ˊ(IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 360
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v8

    throw v11

    .line 361
    :goto_0
    iget-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    invoke-virtual {v0, v6, v7}, Lo/Rp$if;->ˊ(J)V

    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/Rp;->ˊ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method abstract ˋ()D
.end method

.method final ˋ(I)J
    .locals 4

    .line 285
    invoke-static {p1}, Lo/Rp;->ˏ(I)I

    .line 286
    invoke-direct {p0}, Lo/Rp;->ᐝ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 287
    :try_start_0
    iget-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    invoke-virtual {v0}, Lo/Rp$if;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/Rp;->ˊ(IJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 288
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method abstract ˋ(IJ)J
.end method

.method public final ˋ(D)V
    .locals 4

    .line 226
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 228
    invoke-direct {p0}, Lo/Rp;->ᐝ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v0, p0, Lo/Rp;->ˊ:Lo/Rp$if;

    invoke-virtual {v0}, Lo/Rp$if;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Rp;->ˊ(DJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 231
    :goto_1
    return-void
.end method

.method public ˎ()D
    .locals 2

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Rp;->ˊ(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(I)Z
    .locals 3

    .line 320
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/Rp;->ˊ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 4

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/Rp;->ˊ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
