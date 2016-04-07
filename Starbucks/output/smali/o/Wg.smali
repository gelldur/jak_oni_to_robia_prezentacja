.class Lo/Wg;
.super Lo/WH;
.source ""


# instance fields
.field final ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/WH;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Wg;->ˊ:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 3

    .line 39
    new-instance v0, Lo/WH$if;

    invoke-virtual {p0, p1}, Lo/Wg;->ˋ(Lo/WE;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    invoke-direct {v0, v1, v2}, Lo/WH$if;-><init>(Ljava/io/InputStream;Lo/Wx$ˋ;)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 2

    .line 35
    const-string v0, "content"

    iget-object v1, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method ˋ(Lo/WE;)Ljava/io/InputStream;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/Wg;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 44
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
