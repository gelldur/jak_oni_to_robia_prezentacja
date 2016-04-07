.class public Lo/ᓿ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓿ$1;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lo/ᔪ;

.field private ʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private ˉ:J

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lorg/apache/http/client/HttpClient;

.field private ˌ:J

.field private ˍ:Lo/ᚐ;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Ljava/net/URL;

.field private volatile ˑ:Z

.field private ͺ:Ljava/lang/String;

.field private ᐝ:I

.field private ι:Lo/ᔂ;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lo/ᚐ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᓿ;->ʿ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓿ;->ˈ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓿ;->ˑ:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᓿ;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    move-object v0, p0

    const-string v1, "GoogleAnalytics"

    const-string v2, "4.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lo/ᒋ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lo/ᓿ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓿ;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lo/ᓿ;->ˋ:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private ˊ(Lo/ٮ;Ljava/util/List;Lo/ᔂ;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u066e;Ljava/util/List<Ljava/lang/String;>;Lo/\u1502;)Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lo/ᔂ;->ˊ:Lo/ᔂ;

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-static {p1, v3, v4}, Lo/ٱ;->ˊ(Lo/ٮ;J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    goto :goto_3

    :cond_3
    const-string v2, ""

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method private ˊ(Lo/ٮ;)Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lo/ᓿ;->ˏ:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓿ;->ˏ:Ljava/net/URL;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/ٮ;->ˏ()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://www.google-analytics.com/collect"

    goto :goto_0

    :cond_1
    const-string v1, "https://ssl.google-analytics.com/collect"

    :goto_0
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Error trying to parse the hardcoded host url. This really shouldn\'t happen."

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Z)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Empty hit, discarding."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓿ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ᓿ;->ᐝ:I

    if-ge v0, v1, :cond_1

    if-nez p2, :cond_1

    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v0, "GET"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v0, "POST"

    iget-object v1, p0, Lo/ᓿ;->ͺ:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v0, "POST"

    iget-object v1, p0, Lo/ᓿ;->ʽ:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "User-Agent"

    iget-object v1, p0, Lo/ᓿ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private ˊ(Lo/ऽ;Lorg/apache/http/HttpHost;Lo/ᔂ;Lo/ᔪ;)V
    .locals 9

    const-string v0, "_bs"

    invoke-virtual {p3}, Lo/ᔂ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ऽ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cs"

    invoke-virtual {p4}, Lo/ᔪ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ऽ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ऽ;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, p2

    if-nez v7, :cond_1

    :try_start_0
    new-instance v8, Ljava/net/URL;

    const-string v0, "https://ssl.google-analytics.com"

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v4, p1

    sget-object v5, Lo/ᔪ;->ˊ:Lo/ᔪ;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lo/ᓿ;->ˊ(Ljava/lang/String;Lorg/apache/http/HttpHost;ILo/ऽ;Lo/ᔪ;)Z

    return-void
.end method

.method private ˊ(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_1

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    const-string v0, "POST:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "Error Writing hit to log..."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lorg/apache/http/HttpHost;ILo/ऽ;Lo/ᔪ;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lo/ᓿ;->ʼ:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lo/ᓿ;->ʻ:I

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request too long (> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᓿ;->ʻ:I

    iget v2, p0, Lo/ᓿ;->ʼ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)--not sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lo/ᓿ;->ˑ:Z

    if-eqz v0, :cond_3

    const-string v0, "Dry run enabled. Hit not actually sent."

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0, p1, v5}, Lo/ᓿ;->ˊ(Ljava/lang/String;Z)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v6}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    goto/16 :goto_3

    :cond_5
    :try_start_0
    sget-object v0, Lo/ᓿ$1;->ˊ:[I

    invoke-virtual {p5}, Lo/ᔪ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v0, v9

    add-int/lit8 v4, v0, 0x0

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v9}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-interface {v6, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-interface {v6, v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v0, "Encoding error, hit will be discarded"

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const-string v0, "Request will be discarded"

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_3
    const-string v0, "Host"

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/ڙ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v6}, Lo/ᓿ;->ˊ(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    :cond_6
    :try_start_1
    iget-object v0, p0, Lo/ᓿ;->ˋ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p2, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    const-string v0, "_td"

    invoke-virtual {p4, v0, v3}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    const-string v0, "_cd"

    invoke-virtual {p4, v0, v4}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_7
    const/16 v0, 0xc8

    if-eq v8, v0, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, p0, Lo/ᓿ;->ʿ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Falling back to single hit per request mode."

    invoke-static {v0}, Lo/ڙ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓿ;->ˈ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓿ;->ˉ:J
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x0

    return v0

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    goto :goto_4

    :catch_2
    move-exception v7

    const-string v0, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception sending hit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method ˊ(Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u066e;>;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    move v2, p2

    const-wide/16 v3, 0x0

    add-int/lit8 v5, p2, -0x1

    :goto_0
    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object v6, v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object v7, v0

    invoke-virtual {v6}, Lo/ٮ;->ˎ()J

    move-result-wide v8

    invoke-virtual {v7}, Lo/ٮ;->ˎ()J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    sub-long v0, v10, v8

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    sub-long v3, v10, v8

    move v2, v5

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public ˊ(Ljava/util/List;Lo/ऽ;Z)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u066e;>;Lo/\u093d;Z)I"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ˊ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓿ;->ᐝ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ˋ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓿ;->ʻ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ˎ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓿ;->ʼ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ˏ()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᓿ;->ʽ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ʼ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᓿ;->ͺ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ʽ()Lo/ᔂ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᓿ;->ι:Lo/ᔂ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ͺ()Lo/ᔪ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᓿ;->ʾ:Lo/ᔪ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ʿ:Ljava/util/Set;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v1}, Lo/ᚐ;->ι()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ˍ:Lo/ᚐ;

    invoke-interface {v0}, Lo/ᚐ;->ᐝ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᓿ;->ˌ:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᓿ;->ˈ:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓿ;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᓿ;->ˈ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᓿ;->ˉ:J

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᓿ;->ˈ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ᓿ;->ˉ:J

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ᓿ;->ˌ:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᓿ;->ˈ:Z

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᓿ;->ˈ:Z

    if-eqz v0, :cond_2

    sget-object v7, Lo/ᔂ;->ˊ:Lo/ᔂ;

    sget-object v8, Lo/ᔪ;->ˊ:Lo/ᔪ;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᓿ;->ι:Lo/ᔂ;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ᓿ;->ʾ:Lo/ᔪ;

    :goto_0
    const/4 v9, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-string v0, "_hr"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v15, 0x0

    move/from16 v17, v10

    const/16 v18, 0x0

    sget-object v0, Lo/ᔂ;->ˊ:Lo/ᔂ;

    if-eq v7, v0, :cond_9

    const/16 v17, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v21, ""

    goto :goto_2

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v0, v11, v12}, Lo/ٱ;->ˊ(Lo/ٮ;J)Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᓿ;->ʻ:I

    if-le v0, v1, :cond_4

    const-string v21, ""

    :cond_4
    move-object/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-nez v18, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓿ;->ʼ:I

    int-to-long v0, v0

    cmp-long v0, v15, v0

    if-gtz v0, :cond_7

    add-int/lit8 v18, v18, 0x1

    :cond_7
    move/from16 v0, v18

    if-ne v0, v10, :cond_8

    goto :goto_4

    :cond_8
    goto/16 :goto_1

    :cond_9
    :goto_4
    move/from16 v0, v18

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    add-int/lit8 v0, v18, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget v2, v2, Lo/ᓿ;->ʼ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓿ;->ʼ:I

    int-to-long v0, v0

    cmp-long v0, v15, v0

    if-lez v0, :cond_e

    const/16 v19, 0x0

    sget-object v0, Lo/ᓿ$1;->ˋ:[I

    invoke-virtual {v7}, Lo/ᔂ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v20, v0, 0x2

    move/from16 v0, v18

    move/from16 v1, v20

    if-le v0, v1, :cond_b

    move/from16 v19, v20

    goto/16 :goto_7

    :cond_b
    move/from16 v19, v18

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lo/ᓿ;->ˊ(Ljava/util/List;I)I

    move-result v19

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lo/ᓿ;->ˋ(Ljava/util/List;I)I

    move-result v19

    goto :goto_7

    :pswitch_3
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓿ;->ʼ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v21, v0, -0x1

    :goto_5
    if-lez v21, :cond_c

    move/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v15, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    add-int/lit8 v21, v21, -0x1

    goto :goto_5

    :cond_c
    move/from16 v19, v21

    goto :goto_7

    :cond_d
    move/from16 v19, v18

    goto :goto_7

    :pswitch_4
    move/from16 v19, v18

    goto :goto_7

    :goto_6
    const-string v0, "Unexpected batching strategy encountered; sending a single hit."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    const/16 v19, 0x1

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-interface {v13}, Ljava/util/List;->clear()V

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    move/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    :cond_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    move/from16 v1, v17

    if-ge v0, v1, :cond_13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lo/ᓿ;->ˊ(Lo/ٮ;)Ljava/net/URL;

    move-result-object v23

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    if-nez v23, :cond_f

    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    add-int v19, v19, v24

    add-int v9, v9, v24

    goto/16 :goto_a

    :cond_f
    new-instance v20, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v13, v7}, Lo/ᓿ;->ˊ(Lo/ٮ;Ljava/util/List;Lo/ᔂ;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v20

    move/from16 v3, v24

    move-object/from16 v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ᓿ;->ˊ(Ljava/lang/String;Lorg/apache/http/HttpHost;ILo/ऽ;Lo/ᔪ;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_de"

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    const-string v0, "_hd"

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    const-string v0, "_hs"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v9}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v7, v8}, Lo/ᓿ;->ˊ(Lo/ऽ;Lorg/apache/http/HttpHost;Lo/ᔂ;Lo/ᔪ;)V

    return v9

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v19, v19, 0x1

    :cond_11
    goto :goto_9

    :cond_12
    const-string v0, "_rs"

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    add-int v9, v9, v24

    :goto_a
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_8

    :cond_13
    const-string v0, "_hd"

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    const-string v0, "_hs"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v9}, Lo/ऽ;->ˊ(Ljava/lang/String;I)V

    if-eqz p3, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v7, v8}, Lo/ᓿ;->ˊ(Lo/ऽ;Lorg/apache/http/HttpHost;Lo/ᔂ;Lo/ᔪ;)V

    :cond_14
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓿ;->ˏ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓿ;->ˏ:Ljava/net/URL;

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ᓿ;->ˑ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 4

    iget-object v0, p0, Lo/ᓿ;->ˎ:Landroid/content/Context;

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

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method ˋ(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u066e;>;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v1, p2

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-lez v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    invoke-virtual {v0}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sc=start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "sc=end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
