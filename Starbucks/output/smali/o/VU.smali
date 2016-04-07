.class Lo/VU;
.super Lo/WH;
.source ""


# static fields
.field protected static final ˊ:Ljava/lang/String; = "android_asset"

.field private static final ˋ:I


# instance fields
.field private final ˎ:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "file:///android_asset/"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lo/VU;->ˋ:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/WH;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lo/VU;->ˎ:Landroid/content/res/AssetManager;

    .line 36
    return-void
.end method

.method static ˋ(Lo/WE;)Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/VU;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 3

    .line 45
    iget-object v0, p0, Lo/VU;->ˎ:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lo/VU;->ˋ(Lo/WE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 46
    new-instance v0, Lo/WH$if;

    sget-object v1, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    invoke-direct {v0, v2, v1}, Lo/WH$if;-><init>(Ljava/io/InputStream;Lo/Wx$ˋ;)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 4

    .line 39
    iget-object v3, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 40
    const-string v0, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
