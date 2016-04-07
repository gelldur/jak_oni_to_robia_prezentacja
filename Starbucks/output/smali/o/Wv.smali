.class Lo/Wv;
.super Lo/WH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wv$if;
    }
.end annotation


# static fields
.field static final ˊ:I = 0x2

.field private static final ˋ:Ljava/lang/String; = "http"

.field private static final ˎ:Ljava/lang/String; = "https"


# instance fields
.field private final ˏ:Lo/Wl;

.field private final ᐝ:Lo/WJ;


# direct methods
.method public constructor <init>(Lo/Wl;Lo/WJ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/WH;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Wv;->ˏ:Lo/Wl;

    .line 38
    iput-object p2, p0, Lo/Wv;->ᐝ:Lo/WJ;

    .line 39
    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 8

    .line 47
    iget-object v0, p0, Lo/Wv;->ˏ:Lo/Wl;

    iget-object v1, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    iget v2, p1, Lo/WE;->ˎ:I

    invoke-interface {v0, v1, v2}, Lo/Wl;->ˊ(Landroid/net/Uri;I)Lo/Wl$if;

    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    iget-boolean v0, v4, Lo/Wl$if;->ˎ:Z

    if-eqz v0, :cond_1

    sget-object v5, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    goto :goto_0

    :cond_1
    sget-object v5, Lo/Wx$ˋ;->ˎ:Lo/Wx$ˋ;

    .line 54
    :goto_0
    invoke-virtual {v4}, Lo/Wl$if;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    new-instance v0, Lo/WH$if;

    invoke-direct {v0, v6, v5}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v4}, Lo/Wl$if;->ˊ()Ljava/io/InputStream;

    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, Lo/Wl$if;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 66
    invoke-static {v7}, Lo/WR;->ˊ(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lo/Wv$if;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lo/Wv$if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    sget-object v0, Lo/Wx$ˋ;->ˎ:Lo/Wx$ˋ;

    if-ne v5, v0, :cond_5

    invoke-virtual {v4}, Lo/Wl$if;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 70
    iget-object v0, p0, Lo/Wv;->ᐝ:Lo/WJ;

    invoke-virtual {v4}, Lo/Wl$if;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/WJ;->ˊ(J)V

    .line 72
    :cond_5
    new-instance v0, Lo/WH$if;

    invoke-direct {v0, v7, v5}, Lo/WH$if;-><init>(Ljava/io/InputStream;Lo/Wx$ˋ;)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 2

    .line 42
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method
