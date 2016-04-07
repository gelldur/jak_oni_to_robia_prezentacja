.class Lo/wE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile ʻ:Lo/xH;

.field private volatile ʼ:Ljava/lang/String;

.field private volatile ʽ:Ljava/lang/String;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/wc;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ᐝ:Lo/vV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vV<Lo/hB$\u141d;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/wc;Lo/xH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wE;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lo/wE;->ˋ:Lo/wc;

    iput-object p2, p0, Lo/wE;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/wE;->ʻ:Lo/xH;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/r?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wE;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/wE;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wE;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;)V
    .locals 1

    new-instance v0, Lo/wc;

    invoke-direct {v0}, Lo/wc;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lo/wE;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/wc;Lo/xH;)V

    return-void
.end method

.method private ˋ()Z
    .locals 4

    iget-object v0, p0, Lo/wE;->ˊ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ()V
    .locals 8

    invoke-direct {p0}, Lo/wE;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˊ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V

    return-void

    :cond_0
    const-string v0, "Start loading resource from network ..."

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/wE;->ˊ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/wE;->ˋ:Lo/wc;

    invoke-virtual {v0}, Lo/wc;->ˊ()Lo/wb;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3, v2}, Lo/wb;->ˊ(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No data is retrieved from the given url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Make sure container_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wE;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is correct."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˎ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Lo/wb;->ˊ()V

    return-void

    :catch_1
    move-exception v5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when loading resources from url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/vW;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˋ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Lo/wb;->ˊ()V

    return-void

    :goto_0
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Lo/wL;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/hB$ᐝ;->ˊ([B)Lo/hB$ᐝ;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully loaded supplemented resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    iget-object v0, v6, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_1

    iget-object v0, v6, Lo/hB$ᐝ;->ˊ:[Lo/hB$aux;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No change for container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wE;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    invoke-interface {v0, v6}, Lo/vV;->ˊ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v5

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when parsing downloaded resources from url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/vW;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    sget-object v1, Lo/vV$if;->ˎ:Lo/vV$if;

    invoke-interface {v0, v1}, Lo/vV;->ˊ(Lo/vV$if;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3}, Lo/wb;->ˊ()V

    return-void

    :goto_1
    invoke-interface {v3}, Lo/wb;->ˊ()V

    goto :goto_2

    :catchall_0
    move-exception v7

    invoke-interface {v3}, Lo/wb;->ˊ()V

    throw v7

    :goto_2
    const-string v0, "Load resource from network finished."

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/vV;

    invoke-interface {v0}, Lo/vV;->ˊ()V

    invoke-direct {p0}, Lo/wE;->ˎ()V

    return-void
.end method

.method ˊ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wE;->ʻ:Lo/xH;

    invoke-virtual {v1}, Lo/xH;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wE;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v=a65833898"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wE;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lo/wu;->ˊ()Lo/wu;

    move-result-object v0

    invoke-virtual {v0}, Lo/wu;->ˋ()Lo/wu$if;

    move-result-object v0

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    invoke-virtual {v0, v1}, Lo/wu$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method ˊ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/wE;->ʼ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting CTFE URL path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˏ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/wE;->ʼ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method ˊ(Lo/vV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vV<Lo/hB$\u141d;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/wE;->ᐝ:Lo/vV;

    return-void
.end method

.method ˋ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting previous container version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˏ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/wE;->ʽ:Ljava/lang/String;

    return-void
.end method
