.class public Lo/є;
.super Lo/ע;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/є$ˊ;,
        Lo/є$if;
    }
.end annotation


# static fields
.field private static ʿ:Lo/є;

.field private static ˊ:Z


# instance fields
.field private volatile ʻ:Ljava/lang/Boolean;

.field private ʼ:Lo/ԍ;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Z

.field private ˋ:Z

.field private ˎ:Lo/ᓻ;

.field private ˏ:Lo/າ;

.field private ͺ:Ljava/lang/String;

.field private ᐝ:Landroid/content/Context;

.field private ι:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u0454$if;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lo/Ἲ;->ˊ(Landroid/content/Context;)Lo/Ἲ;

    move-result-object v0

    invoke-static {}, Lo/ḭ;->ˎ()Lo/ḭ;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/є;-><init>(Landroid/content/Context;Lo/ᓻ;Lo/າ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ᓻ;Lo/າ;)V
    .locals 2

    invoke-direct {p0}, Lo/ע;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/є;->ʻ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/є;->ʾ:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    iput-object p2, p0, Lo/є;->ˎ:Lo/ᓻ;

    iput-object p3, p0, Lo/є;->ˏ:Lo/າ;

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᓾ;->ˊ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ะ;->ˊ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᔦ;->ˊ(Landroid/content/Context;)V

    new-instance v0, Lo/ᴈ;

    invoke-direct {v0}, Lo/ᴈ;-><init>()V

    iput-object v0, p0, Lo/є;->ʼ:Lo/ԍ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/є;->ι:Ljava/util/Set;

    invoke-direct {p0}, Lo/є;->ʼ()V

    return-void
.end method

.method private ʼ()V
    .locals 7

    sget-boolean v0, Lo/є;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageManager doesn\'t know about package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "Couldn\'t get ApplicationInfo to load gloabl config."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    new-instance v0, Lo/Ἴ;

    iget-object v1, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Ἴ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lo/Ἴ;->ˊ(I)Lo/ᔮ;

    move-result-object v0

    check-cast v0, Lo/ن;

    move-object v6, v0

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Lo/є;->ˊ(Lo/ن;)V

    :cond_2
    return-void
.end method

.method static ˊ()Lo/є;
    .locals 3

    const-class v1, Lo/є;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/є;->ʿ:Lo/є;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˊ(Landroid/content/Context;)Lo/є;
    .locals 3

    const-class v1, Lo/є;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/є;->ʿ:Lo/є;

    if-nez v0, :cond_0

    new-instance v0, Lo/є;

    invoke-direct {v0, p0}, Lo/є;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/є;->ʿ:Lo/є;

    :cond_0
    sget-object v0, Lo/є;->ʿ:Lo/є;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private ˊ(Lo/א;)Lo/א;
    .locals 2

    iget-object v0, p0, Lo/є;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "&an"

    iget-object v1, p0, Lo/є;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/є;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "&av"

    iget-object v1, p0, Lo/є;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private ˋ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method ʻ()V
    .locals 1

    iget-object v0, p0, Lo/є;->ˎ:Lo/ᓻ;

    invoke-interface {v0}, Lo/ᓻ;->ʻ()V

    return-void
.end method

.method public ˊ(I)Lo/א;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˮ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    new-instance v3, Lo/א;

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, v0}, Lo/א;-><init>(Ljava/lang/String;Lo/ע;Landroid/content/Context;)V

    if-lez p1, :cond_0

    new-instance v0, Lo/ᐸ;

    iget-object v1, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ᐸ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/ᐸ;->ˊ(I)Lo/ᔮ;

    move-result-object v0

    check-cast v0, Lo/ᒉ;

    move-object v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lo/א;->ˊ(Lo/ᒉ;)V

    :cond_0
    invoke-direct {p0, v3}, Lo/є;->ˊ(Lo/א;)Lo/א;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public ˊ(Ljava/lang/String;)Lo/א;
    .locals 4

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˮ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    new-instance v0, Lo/א;

    iget-object v1, p0, Lo/є;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, Lo/א;-><init>(Ljava/lang/String;Lo/ע;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/є;->ˊ(Lo/א;)Lo/א;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lo/є;->ʾ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/є;->ˋ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/є;->ʾ:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/є$ˊ;

    invoke-direct {v0, p0}, Lo/є$ˊ;-><init>(Lo/є;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/є;->ʾ:Z

    :cond_0
    return-void
.end method

.method ˊ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lo/ᒋ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&sr"

    invoke-static {}, Lo/ะ;->ˊ()Lo/ะ;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&_u"

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ἳ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ἳ;->ˋ()Ljava/lang/String;

    iget-object v0, p0, Lo/є;->ˎ:Lo/ᓻ;

    invoke-interface {v0, p1}, Lo/ᓻ;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method ˊ(Lo/є$if;)V
    .locals 1

    iget-object v0, p0, Lo/є;->ι:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/є;->ᐝ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lo/є;->ˊ(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/ԍ;)V
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᗮ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iput-object p1, p0, Lo/є;->ʼ:Lo/ԍ;

    return-void
.end method

.method ˊ(Lo/ن;)V
    .locals 3

    const-string v0, "Loading global config values."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ن;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ن;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/є;->ͺ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app name loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/є;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lo/ن;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ن;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/є;->ʽ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app version loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/є;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lo/ن;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/ن;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/є;->ˋ(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log level loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/є;->ˏ()Lo/ԍ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ԍ;->ˊ(I)V

    :cond_2
    invoke-virtual {p1}, Lo/ن;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/є;->ˏ:Lo/າ;

    invoke-virtual {p1}, Lo/ن;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/າ;->ˊ(I)V

    :cond_3
    invoke-virtual {p1}, Lo/ن;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/ن;->ι()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/є;->ˊ(Z)V

    :cond_4
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᔇ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iput-boolean p1, p0, Lo/є;->ˋ:Z

    return-void
.end method

.method public ˋ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/є;->ˏ:Lo/າ;

    invoke-virtual {v0, p1}, Lo/າ;->ˊ(I)V

    return-void
.end method

.method ˋ(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lo/є;->ι:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/є$if;

    move-object v2, v0

    invoke-interface {v2, p1}, Lo/є$if;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˋ(Lo/є$if;)V
    .locals 1

    iget-object v0, p0, Lo/є;->ι:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᐣ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/є;->ʻ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/є;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/є;->ˎ:Lo/ᓻ;

    invoke-interface {v0}, Lo/ᓻ;->ˋ()V

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᔈ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-boolean v0, p0, Lo/є;->ˋ:Z

    return v0
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lo/є;->ʾ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/є;->ˏ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᐩ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-object v0, p0, Lo/є;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/ԍ;
    .locals 1

    iget-object v0, p0, Lo/є;->ʼ:Lo/ԍ;

    return-object v0
.end method

.method ˏ(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lo/є;->ι:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/є$if;

    move-object v2, v0

    invoke-interface {v2, p1}, Lo/є$if;->ˋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/є;->ˏ:Lo/າ;

    invoke-virtual {v0}, Lo/າ;->ˊ()V

    return-void
.end method
