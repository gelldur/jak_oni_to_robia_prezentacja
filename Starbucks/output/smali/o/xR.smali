.class Lo/xR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vC;


# static fields
.field private static ˊ:Lo/xR;

.field private static final ˋ:Ljava/lang/Object;


# instance fields
.field private ʻ:Lo/vD;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Lo/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/xR;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lo/vE;->ˊ(Landroid/content/Context;)Lo/vE;

    move-result-object v0

    new-instance v1, Lo/wU;

    invoke-direct {v1}, Lo/wU;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/xR;-><init>(Lo/vD;Lo/ww;)V

    return-void
.end method

.method constructor <init>(Lo/vD;Lo/ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xR;->ʻ:Lo/vD;

    iput-object p2, p0, Lo/xR;->ᐝ:Lo/ww;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/vC;
    .locals 3

    sget-object v1, Lo/xR;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/xR;->ˊ:Lo/xR;

    if-nez v0, :cond_0

    new-instance v0, Lo/xR;

    invoke-direct {v0, p0}, Lo/xR;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/xR;->ˊ:Lo/xR;

    :cond_0
    sget-object v0, Lo/xR;->ˊ:Lo/xR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/xR;->ᐝ:Lo/ww;

    invoke-interface {v0}, Lo/ww;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/xR;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xR;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/xR;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending wrapped url hit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Error wrapping URL for testing."

    invoke-static {v0, v2}, Lo/vW;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/xR;->ʻ:Lo/vD;

    invoke-interface {v0, p1}, Lo/vD;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
