.class Lo/kQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/kO$if;

.field final synthetic ˎ:Lo/kO;


# direct methods
.method constructor <init>(Lo/kO;Ljava/lang/String;Lo/kO$if;)V
    .locals 0

    iput-object p1, p0, Lo/kQ;->ˎ:Lo/kO;

    iput-object p2, p0, Lo/kQ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/kQ;->ˋ:Lo/kO$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo/kQ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12b

    if-gt v3, v0, :cond_1

    iget-object v0, p0, Lo/kQ;->ˋ:Lo/kO$if;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kO$if;->ˋ(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error making HTTP request."

    :try_start_1
    invoke-static {v0, v3}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, "Error making HTTP request."

    :try_start_2
    invoke-static {v0, v3}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/kQ;->ˋ:Lo/kO$if;

    invoke-interface {v0}, Lo/kO$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
