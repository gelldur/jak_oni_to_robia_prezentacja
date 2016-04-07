.class Lo/ﮃ;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field private final ˊ:Lo/冫;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/冫;)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 34
    iput-object p2, p0, Lo/ﮃ;->ˊ:Lo/冫;

    .line 35
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lo/ﮃ;->ˊ:Lo/冫;

    invoke-virtual {v0, p1, v1}, Lo/冫;->ˊ(ILandroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    return-object v1
.end method
