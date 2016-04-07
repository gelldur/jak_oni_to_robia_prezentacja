.class Lo/xC;
.super Lo/ᒯ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xC$ˋ;,
        Lo/xC$If;,
        Lo/xC$ˊ;,
        Lo/xC$if;,
        Lo/xC$iF;,
        Lo/xC$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14af$if<Lo/uX;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lo/vf;

.field private final ʽ:Ljava/lang/String;

.field private volatile ʾ:Lo/xB;

.field private volatile ʿ:Z

.field private ˈ:Lo/hB$ᐝ;

.field private ˉ:J

.field private final ˊ:Lo/nj;

.field private final ˋ:Lo/xC$ˋ;

.field private ˌ:Ljava/lang/String;

.field private ˍ:Lo/xC$iF;

.field private final ˎ:Landroid/os/Looper;

.field private final ˏ:Lo/ww;

.field private ˑ:Lo/xC$if;

.field private final ᐝ:I

.field private ι:Lo/xC$ˎ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xC$ˎ;Lo/xC$iF;Lo/nj;Lo/ww;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {p0, v0}, Lo/ᒯ$if;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/xC;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lo/xC;->ʼ:Lo/vf;

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lo/xC;->ˎ:Landroid/os/Looper;

    iput-object p4, p0, Lo/xC;->ʽ:Ljava/lang/String;

    iput p5, p0, Lo/xC;->ᐝ:I

    iput-object p6, p0, Lo/xC;->ι:Lo/xC$ˎ;

    iput-object p7, p0, Lo/xC;->ˍ:Lo/xC$iF;

    new-instance v0, Lo/xC$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/xC$ˋ;-><init>(Lo/xC;Lo/xD;)V

    iput-object v0, p0, Lo/xC;->ˋ:Lo/xC$ˋ;

    new-instance v0, Lo/hB$ᐝ;

    invoke-direct {v0}, Lo/hB$ᐝ;-><init>()V

    iput-object v0, p0, Lo/xC;->ˈ:Lo/hB$ᐝ;

    iput-object p8, p0, Lo/xC;->ˊ:Lo/nj;

    iput-object p9, p0, Lo/xC;->ˏ:Lo/ww;

    invoke-direct {p0}, Lo/xC;->ι()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v0

    invoke-virtual {v0}, Lo/wu;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xC;->ˊ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    new-instance v6, Lo/wI;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct {v6, v7, v8}, Lo/wI;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lo/wF;

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct {v7, v8, v9, v10}, Lo/wF;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;)V

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v8

    new-instance v9, Lo/vU;

    const-string v15, "refreshing"

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v16

    const/16 v10, 0x1e

    const-wide/32 v11, 0xdbba0

    const-wide/16 v13, 0x1388

    invoke-direct/range {v9 .. v16}, Lo/vU;-><init>(IJJLjava/lang/String;Lo/nj;)V

    invoke-direct/range {v0 .. v9}, Lo/xC;-><init>(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xC$ˎ;Lo/xC$iF;Lo/nj;Lo/ww;)V

    return-void
.end method

.method static synthetic ʻ(Lo/xC;)Lo/xB;
    .locals 1

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    return-object v0
.end method

.method static synthetic ʼ(Lo/xC;)Lo/ww;
    .locals 1

    iget-object v0, p0, Lo/xC;->ˏ:Lo/ww;

    return-object v0
.end method

.method static synthetic ˊ(Lo/xC;)Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/xC;->ˊ:Lo/nj;

    return-object v0
.end method

.method private declared-synchronized ˊ(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    iget-object v1, p0, Lo/xC;->ˈ:Lo/hB$ᐝ;

    iget-object v1, v1, Lo/hB$ᐝ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lo/xC$iF;->ˊ(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˊ(Lo/hB$ᐝ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    if-eqz v0, :cond_0

    new-instance v2, Lo/qq$if;

    invoke-direct {v2}, Lo/qq$if;-><init>()V

    iget-wide v0, p0, Lo/xC;->ˉ:J

    iput-wide v0, v2, Lo/qq$if;->ˊ:J

    new-instance v0, Lo/hB$ˎ;

    invoke-direct {v0}, Lo/hB$ˎ;-><init>()V

    iput-object v0, v2, Lo/qq$if;->ˋ:Lo/hB$ˎ;

    iput-object p1, v2, Lo/qq$if;->ˎ:Lo/hB$ᐝ;

    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    invoke-interface {v0, v2}, Lo/xC$ˎ;->ˊ(Lo/qq$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˊ(Lo/hB$ᐝ;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lo/xC;->ʿ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/xC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    :cond_1
    iput-object p1, p0, Lo/xC;->ˈ:Lo/hB$ᐝ;

    iput-wide p2, p0, Lo/xC;->ˉ:J

    iget-wide v0, p0, Lo/xC;->ˉ:J

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    iget-object v2, p0, Lo/xC;->ˊ:Lo/nj;

    invoke-interface {v2}, Lo/nj;->ˊ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/xC;->ˊ(J)V

    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/xC;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Lo/xC;->ʼ:Lo/vf;

    invoke-virtual {v2}, Lo/vf;->ˊ()Lo/uY;

    move-result-object v2

    iget-object v3, p0, Lo/xC;->ʽ:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/uW;-><init>(Landroid/content/Context;Lo/uY;Ljava/lang/String;JLo/hB$ᐝ;)V

    move-object v7, v0

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    if-nez v0, :cond_2

    new-instance v0, Lo/xB;

    iget-object v1, p0, Lo/xC;->ʼ:Lo/vf;

    iget-object v2, p0, Lo/xC;->ˎ:Landroid/os/Looper;

    iget-object v3, p0, Lo/xC;->ˋ:Lo/xC$ˋ;

    invoke-direct {v0, v1, v2, v7, v3}, Lo/xB;-><init>(Lo/vf;Landroid/os/Looper;Lo/uW;Lo/xB$if;)V

    iput-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    invoke-virtual {v0, v7}, Lo/xB;->ˊ(Lo/uW;)V

    :goto_0
    invoke-virtual {p0}, Lo/xC;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/xC;->ˑ:Lo/xC$if;

    invoke-interface {v0, v7}, Lo/xC$if;->ˊ(Lo/uW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    invoke-virtual {p0, v0}, Lo/xC;->ˊ(Lo/ᔫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˊ(Lo/xC;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/xC;->ˊ(J)V

    return-void
.end method

.method static synthetic ˊ(Lo/xC;Lo/hB$ᐝ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xC;->ˊ(Lo/hB$ᐝ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/xC;Lo/hB$ᐝ;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/xC;->ˊ(Lo/hB$ᐝ;JZ)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 13

    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    new-instance v1, Lo/xC$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xC$ˊ;-><init>(Lo/xC;Lo/xD;)V

    invoke-interface {v0, v1}, Lo/xC$ˎ;->ˊ(Lo/vV;)V

    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    new-instance v1, Lo/xC$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xC$If;-><init>(Lo/xC;Lo/xD;)V

    invoke-interface {v0, v1}, Lo/xC$iF;->ˊ(Lo/vV;)V

    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    iget v1, p0, Lo/xC;->ᐝ:I

    invoke-interface {v0, v1}, Lo/xC$ˎ;->ˊ(I)Lo/wL$If;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v0, Lo/xB;

    iget-object v1, p0, Lo/xC;->ʼ:Lo/vf;

    iget-object v2, p0, Lo/xC;->ˎ:Landroid/os/Looper;

    new-instance v5, Lo/uW;

    iget-object v6, p0, Lo/xC;->ʻ:Landroid/content/Context;

    iget-object v3, p0, Lo/xC;->ʼ:Lo/vf;

    invoke-virtual {v3}, Lo/vf;->ˊ()Lo/uY;

    move-result-object v7

    iget-object v8, p0, Lo/xC;->ʽ:Ljava/lang/String;

    move-object v11, v12

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lo/uW;-><init>(Landroid/content/Context;Lo/uY;Ljava/lang/String;JLo/wL$If;)V

    iget-object v4, p0, Lo/xC;->ˋ:Lo/xC$ˋ;

    invoke-direct {v0, v1, v2, v5, v4}, Lo/xB;-><init>(Lo/vf;Landroid/os/Looper;Lo/uW;Lo/xB$if;)V

    iput-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    :cond_0
    new-instance v0, Lo/xE;

    invoke-direct {v0, p0, p1}, Lo/xE;-><init>(Lo/xC;Z)V

    iput-object v0, p0, Lo/xC;->ˑ:Lo/xC$if;

    invoke-direct {p0}, Lo/xC;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lo/xC$iF;->ˊ(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    invoke-interface {v0}, Lo/xC$ˎ;->ˊ()V

    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/xC;)Z
    .locals 1

    iget-boolean v0, p0, Lo/xC;->ʿ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/xC;)Lo/hB$ᐝ;
    .locals 1

    iget-object v0, p0, Lo/xC;->ˈ:Lo/hB$ᐝ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/xC;)J
    .locals 2

    iget-wide v0, p0, Lo/xC;->ˉ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Lo/xC;)Z
    .locals 1

    invoke-direct {p0}, Lo/xC;->ι()Z

    move-result v0

    return v0
.end method

.method private ι()Z
    .locals 3

    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v2

    invoke-virtual {v2}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˋ:Lo/wu$if;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/xC;->ʽ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/wu;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ()V
    .locals 9

    iget-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    iget v1, p0, Lo/xC;->ᐝ:I

    invoke-interface {v0, v1}, Lo/xC$ˎ;->ˊ(I)Lo/wL$If;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/xC;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Lo/xC;->ʼ:Lo/vf;

    invoke-virtual {v2}, Lo/vf;->ˊ()Lo/uY;

    move-result-object v2

    iget-object v3, p0, Lo/xC;->ʽ:Ljava/lang/String;

    move-object v6, v7

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/uW;-><init>(Landroid/content/Context;Lo/uY;Ljava/lang/String;JLo/wL$If;)V

    move-object v8, v0

    new-instance v0, Lo/xB;

    iget-object v1, p0, Lo/xC;->ʼ:Lo/vf;

    iget-object v2, p0, Lo/xC;->ˎ:Landroid/os/Looper;

    new-instance v3, Lo/xD;

    invoke-direct {v3, p0}, Lo/xD;-><init>(Lo/xC;)V

    invoke-direct {v0, v1, v2, v8, v3}, Lo/xB;-><init>(Lo/vf;Landroid/os/Looper;Lo/uW;Lo/xB$if;)V

    invoke-virtual {p0, v0}, Lo/xC;->ˊ(Lo/ᔫ;)V

    goto :goto_0

    :cond_0
    const-string v8, "Default was requested, but no default container was found"

    invoke-static {v8}, Lo/vW;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/xC;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xC;->ˊ(Lo/ᔫ;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xC;->ι:Lo/xC$ˎ;

    return-void
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xC;->ˊ(Z)V

    return-void
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/xC;->ˊ(Z)V

    return-void
.end method

.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uX;
    .locals 1

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xC;->ʾ:Lo/xB;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lo/xB;

    invoke-direct {v0, p1}, Lo/xB;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/xC;->ˌ:Ljava/lang/String;

    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xC;->ˍ:Lo/xC$iF;

    invoke-interface {v0, p1}, Lo/xC$iF;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/xC;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uX;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized ͺ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xC;->ˌ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
