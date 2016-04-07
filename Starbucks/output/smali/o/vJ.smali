.class Lo/vJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wb;


# instance fields
.field private ˊ:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0, p1}, Lo/vJ;->ˋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/vJ;->ˊ:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lo/vJ;->ˊ:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lo/vJ;->ˊ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/vJ;->ˊ:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lo/vJ;->ˋ(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method ˋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    const/16 v0, 0x4e20

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object v2
.end method
