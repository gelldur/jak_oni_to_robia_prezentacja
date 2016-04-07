.class public Lo/WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WP$if;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "X-Android-Response-Source"

.field static volatile ˋ:Ljava/lang/Object; = null

.field private static final ˎ:Ljava/lang/Object;

.field private static final ˏ:Ljava/lang/String; = "only-if-cached,max-age=2147483647"

.field private static final ᐝ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/StringBuilder;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/WP;->ˎ:Ljava/lang/Object;

    .line 40
    new-instance v0, Lo/WQ;

    invoke-direct {v0}, Lo/WQ;-><init>()V

    sput-object v0, Lo/WP;->ᐝ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/WP;->ʻ:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static ˊ(Landroid/content/Context;)V
    .locals 3

    .line 114
    sget-object v0, Lo/WP;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 116
    :try_start_0
    sget-object v1, Lo/WP;->ˎ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Lo/WP;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0}, Lo/WP$if;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/WP;->ˋ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :goto_0
    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 124
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 54
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 55
    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    const/16 v0, 0x4e20

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 57
    return-object v2
.end method

.method public ˊ(Landroid/net/Uri;I)Lo/Wl$if;
    .locals 8

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/WP;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/WP;->ˊ(Landroid/content/Context;)V

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lo/WP;->ˊ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 68
    if-eqz p2, :cond_5

    .line 71
    invoke-static {p2}, Lo/Wu;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v4, "only-if-cached,max-age=2147483647"

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lo/WP;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v5, v0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-static {p2}, Lo/Wu;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const-string v0, "no-cache"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-static {p2}, Lo/Wu;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 82
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    const-string v0, "no-store"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    :goto_0
    const-string v0, "Cache-Control"

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 94
    const/16 v0, 0x12c

    if-lt v4, v0, :cond_6

    .line 95
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    new-instance v0, Lo/Wl$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v4}, Lo/Wl$ˊ;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 100
    :cond_6
    const-string v0, "Content-Length"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    .line 101
    const-string v0, "X-Android-Response-Source"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/WR;->ˊ(Ljava/lang/String;)Z

    move-result v7

    .line 103
    new-instance v0, Lo/Wl$if;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v7, v5, v6}, Lo/Wl$if;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/WP;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/WP;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Lo/WP$if;->ˊ(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method
