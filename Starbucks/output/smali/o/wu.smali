.class Lo/wu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu$if;
    }
.end annotation


# static fields
.field private static ˊ:Lo/wu;


# instance fields
.field private volatile ˋ:Lo/wu$if;

.field private volatile ˎ:Ljava/lang/String;

.field private volatile ˏ:Ljava/lang/String;

.field private volatile ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo/wu;->ᐝ()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static ˊ()Lo/wu;
    .locals 3

    const-class v1, Lo/wu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/wu;->ˊ:Lo/wu;

    if-nez v0, :cond_0

    new-instance v0, Lo/wu;

    invoke-direct {v0}, Lo/wu;-><init>()V

    sput-object v0, Lo/wu;->ˊ:Lo/wu;

    :cond_0
    sget-object v0, Lo/wu;->ˊ:Lo/wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private ˋ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized ˊ(Landroid/net/Uri;)Z
    .locals 4

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    const-string v0, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container preview url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    const-string v0, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/wu$if;->ˎ:Lo/wu$if;

    iput-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    goto :goto_1

    :cond_0
    sget-object v0, Lo/wu$if;->ˋ:Lo/wu$if;

    iput-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    goto :goto_1

    :cond_1
    const-string v0, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/wu;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/wu;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exit preview mode for container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wu;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    sget-object v0, Lo/wu$if;->ˊ:Lo/wu$if;

    iput-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wu;->ˏ:Ljava/lang/String;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid preview uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-direct {p0, p1}, Lo/wu;->ˋ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    iget-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    sget-object v1, Lo/wu$if;->ˋ:Lo/wu$if;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/r?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wu;->ˏ:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/wu;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wu;->ˎ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˋ()Lo/wu$if;
    .locals 1

    iget-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    return-object v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wu;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wu;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method ᐝ()V
    .locals 1

    sget-object v0, Lo/wu$if;->ˊ:Lo/wu$if;

    iput-object v0, p0, Lo/wu;->ˋ:Lo/wu$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wu;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wu;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    return-void
.end method
