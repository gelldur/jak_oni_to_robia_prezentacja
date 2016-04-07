.class Lo/WP$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 128
    invoke-static {p0}, Lo/WR;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    invoke-static {v0}, Lo/WR;->ˊ(Ljava/io/File;)J

    move-result-wide v2

    .line 132
    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v1

    .line 134
    :cond_0
    return-object v1
.end method

.method static ˊ(Ljava/lang/Object;)V
    .locals 2

    .line 139
    move-object v0, p0

    :try_start_0
    check-cast v0, Landroid/net/http/HttpResponseCache;

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 142
    :goto_0
    return-void
.end method
