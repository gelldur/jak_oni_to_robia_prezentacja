.class Lo/WI;
.super Lo/WH;
.source ""


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/WH;-><init>()V

    .line 31
    iput-object p1, p0, Lo/WI;->ˊ:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private static ˊ(Landroid/content/res/Resources;ILo/WE;)Landroid/graphics/Bitmap;
    .locals 3

    .line 49
    invoke-static {p2}, Lo/WI;->ˎ(Lo/WE;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lo/WI;->ˊ(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v0, p2, Lo/WE;->ʽ:I

    iget v1, p2, Lo/WE;->ͺ:I

    invoke-static {v0, v1, v2, p2}, Lo/WI;->ˊ(IILandroid/graphics/BitmapFactory$Options;Lo/WE;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 5

    .line 43
    iget-object v0, p0, Lo/WI;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/WR;->ˊ(Landroid/content/Context;Lo/WE;)Landroid/content/res/Resources;

    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lo/WR;->ˊ(Landroid/content/res/Resources;Lo/WE;)I

    move-result v4

    .line 45
    new-instance v0, Lo/WH$if;

    invoke-static {v3, v4, p1}, Lo/WI;->ˊ(Landroid/content/res/Resources;ILo/WE;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    invoke-direct {v0, v1, v2}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 2

    .line 35
    iget v0, p1, Lo/WE;->ᐝ:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
