.class public Lo/vf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vf$1;,
        Lo/vf$if;
    }
.end annotation


# static fields
.field private static ʼ:Lo/vf;


# instance fields
.field private final ʻ:Lo/xH;

.field private final ˊ:Lo/vf$if;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/uY;

.field private final ˏ:Lo/wV;

.field private final ᐝ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Lo/xB;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/vf$if;Lo/uY;Lo/wV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vf;->ˋ:Landroid/content/Context;

    iput-object p4, p0, Lo/vf;->ˏ:Lo/wV;

    iput-object p2, p0, Lo/vf;->ˊ:Lo/vf$if;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lo/vf;->ˎ:Lo/uY;

    iget-object v0, p0, Lo/vf;->ˎ:Lo/uY;

    new-instance v1, Lo/vg;

    invoke-direct {v1, p0}, Lo/vg;-><init>(Lo/vf;)V

    invoke-virtual {v0, v1}, Lo/uY;->ˊ(Lo/uY$ˊ;)V

    iget-object v0, p0, Lo/vf;->ˎ:Lo/uY;

    new-instance v1, Lo/xc;

    iget-object v2, p0, Lo/vf;->ˋ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/xc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/uY;->ˊ(Lo/uY$ˊ;)V

    new-instance v0, Lo/xH;

    invoke-direct {v0}, Lo/xH;-><init>()V

    iput-object v0, p0, Lo/vf;->ʻ:Lo/xH;

    invoke-direct {p0}, Lo/vf;->ˎ()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/vf;
    .locals 7

    const-class v3, Lo/vf;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/vf;->ʼ:Lo/vf;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v4, Lo/vh;

    invoke-direct {v4}, Lo/vh;-><init>()V

    new-instance v5, Lo/xL;

    invoke-direct {v5, p0}, Lo/xL;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/vf;

    new-instance v1, Lo/uY;

    invoke-direct {v1, v5}, Lo/uY;-><init>(Lo/uY$If;)V

    invoke-static {}, Lo/wW;->ˎ()Lo/wW;

    move-result-object v2

    invoke-direct {v0, p0, v4, v1, v2}, Lo/vf;-><init>(Landroid/content/Context;Lo/vf$if;Lo/uY;Lo/wV;)V

    sput-object v0, Lo/vf;->ʼ:Lo/vf;

    :cond_1
    sget-object v0, Lo/vf;->ʼ:Lo/vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xB;

    move-object v2, v0

    invoke-virtual {v2, p1}, Lo/xB;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/vf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/vf;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/vf;->ˋ:Landroid/content/Context;

    new-instance v1, Lo/vi;

    invoke-direct {v1, p0}, Lo/vi;-><init>(Lo/vf;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Lo/uY;
    .locals 1

    iget-object v0, p0, Lo/vf;->ˎ:Lo/uY;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʻ()V

    return-object v7
.end method

.method public ˊ(Ljava/lang/String;ILandroid/os/Handler;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILandroid/os/Handler;)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʻ()V

    return-object v7
.end method

.method ˊ(Lo/xB;)V
    .locals 2

    iget-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lo/vW;->ˊ(I)V

    return-void
.end method

.method declared-synchronized ˊ(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/wu;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lo/wu;->ˏ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lo/vf$1;->ˊ:[I

    invoke-virtual {v2}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/wu$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xB;

    move-object v5, v0

    invoke-virtual {v5}, Lo/xB;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/xB;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/xB;->ˋ()V

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xB;

    move-object v5, v0

    invoke-virtual {v5}, Lo/xB;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lo/wu;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/xB;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/xB;->ˋ()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lo/xB;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/xB;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/xB;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    goto :goto_1

    :cond_4
    :goto_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_5
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Ljava/lang/String;I)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʼ()V

    return-object v7
.end method

.method public ˋ(Ljava/lang/String;ILandroid/os/Handler;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILandroid/os/Handler;)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʼ()V

    return-object v7
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/vf;->ˏ:Lo/wV;

    invoke-virtual {v0}, Lo/wV;->ˊ()V

    return-void
.end method

.method ˋ(Lo/xB;)Z
    .locals 1

    iget-object v0, p0, Lo/vf;->ᐝ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Ljava/lang/String;I)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʽ()V

    return-object v7
.end method

.method public ˎ(Ljava/lang/String;ILandroid/os/Handler;)Lo/ᓘ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILandroid/os/Handler;)Lo/\u14d8<Lo/uX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/vf;->ˊ:Lo/vf$if;

    iget-object v1, p0, Lo/vf;->ˋ:Landroid/content/Context;

    move-object v2, p0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    iget-object v6, p0, Lo/vf;->ʻ:Lo/xH;

    invoke-interface/range {v0 .. v6}, Lo/vf$if;->ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;

    move-result-object v7

    invoke-virtual {v7}, Lo/xC;->ʽ()V

    return-object v7
.end method
