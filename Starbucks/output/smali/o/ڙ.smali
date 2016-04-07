.class public Lo/ڙ;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Lo/є;

.field private static volatile ˋ:Z

.field private static ˎ:Lo/ԍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lo/ڙ;->ˋ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ԍ;->ˏ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ˊ()Z
    .locals 3

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԍ;->ˊ()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ()Lo/ԍ;
    .locals 3

    const-class v1, Lo/ڙ;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lo/ڙ;->ˋ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/ڙ;->ˎ:Lo/ԍ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᴈ;

    invoke-direct {v0}, Lo/ᴈ;-><init>()V

    sput-object v0, Lo/ڙ;->ˎ:Lo/ԍ;

    :cond_0
    sget-object v0, Lo/ڙ;->ˎ:Lo/ԍ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lo/ڙ;->ˊ:Lo/є;

    if-nez v0, :cond_2

    invoke-static {}, Lo/є;->ˊ()Lo/є;

    move-result-object v0

    sput-object v0, Lo/ڙ;->ˊ:Lo/є;

    :cond_2
    sget-object v0, Lo/ڙ;->ˊ:Lo/є;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ڙ;->ˊ:Lo/є;

    invoke-virtual {v0}, Lo/є;->ˏ()Lo/ԍ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ԍ;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ԍ;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ڙ;->ˋ()Lo/ԍ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/ԍ;->ˎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
