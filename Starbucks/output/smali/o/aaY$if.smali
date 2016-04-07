.class Lo/aaY$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lorg/apache/http/params/HttpParams;

.field private final ˋ:I


# direct methods
.method private constructor <init>(Lorg/apache/http/params/HttpParams;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/aaY$if;->ˊ:Lorg/apache/http/params/HttpParams;

    .line 61
    iput p2, p0, Lo/aaY$if;->ˋ:I

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/params/HttpParams;ILo/aaY$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/aaY$if;-><init>(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    .line 66
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 67
    iget v0, p0, Lo/aaY$if;->ˋ:I

    if-gt p2, v0, :cond_1

    .line 69
    iget-object v0, p0, Lo/aaY$if;->ˊ:Lorg/apache/http/params/HttpParams;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/aaY$if;->ˊ:Lorg/apache/http/params/HttpParams;

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 71
    iget-object v0, p0, Lo/aaY$if;->ˊ:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 72
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketTimeOut - increasing time out to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis and trying again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v2, "SocketTimeOut - no HttpParams, cannot increase time out. Trying again with current settings"

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_1
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketTimeOut but exceeded max number of retries : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/aaY$if;->ˋ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
