.class Lo/ノ;
.super Lo/ᒫ;
.source ""


# instance fields
.field private final ˊ:Landroid/content/res/ColorStateList;

.field private final ˋ:Landroid/graphics/PorterDuff$Mode;

.field private ˎ:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 36
    sget-object v0, Lo/冫;->ˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2, v0}, Lo/ノ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ᒫ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput-object p2, p0, Lo/ノ;->ˊ:Landroid/content/res/ColorStateList;

    .line 43
    iput-object p3, p0, Lo/ノ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 44
    return-void
.end method

.method private ˊ([I)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lo/ノ;->ˊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/ノ;->ˊ:Landroid/content/res/ColorStateList;

    iget v1, p0, Lo/ノ;->ˎ:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 61
    iget v0, p0, Lo/ノ;->ˎ:I

    if-eq v2, v0, :cond_1

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iget-object v0, p0, Lo/ノ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v0}, Lo/ノ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/ノ;->clearColorFilter()V

    .line 67
    :goto_0
    iput v2, p0, Lo/ノ;->ˎ:I

    .line 68
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ノ;->ˊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ノ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lo/ᒫ;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setState([I)Z
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lo/ᒫ;->setState([I)Z

    move-result v1

    .line 54
    invoke-direct {p0, p1}, Lo/ノ;->ˊ([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1
.end method
