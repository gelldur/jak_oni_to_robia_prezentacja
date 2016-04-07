.class public Lo/aaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field private ˊ:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaX;->ˊ:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private static ˊ()Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 25
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lo/abb;

    invoke-direct {v1}, Lo/abb;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v3

    .line 29
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/aaX;->ˊ:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lo/aaX;->ˊ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lo/aaX;->ˊ:Ljavax/net/ssl/SSLContext;

    .line 37
    :cond_0
    iget-object v0, p0, Lo/aaX;->ˊ:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 6

    .line 42
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v1

    .line 43
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v2

    .line 45
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 46
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/aaX;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v4, v0

    .line 48
    if-nez p4, :cond_1

    if-lez p5, :cond_3

    .line 50
    :cond_1
    if-gez p5, :cond_2

    .line 51
    const/4 p5, 0x0

    .line 53
    :cond_2
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 54
    invoke-virtual {v4, v5}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 57
    :cond_3
    invoke-virtual {v4, v3, v1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    invoke-virtual {v4, v2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 60
    return-object v4
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/aaX;->ˋ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/aaX;->ˋ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 70
    const/4 v0, 0x1

    return v0
.end method
