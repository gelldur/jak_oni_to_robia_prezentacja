.class Lo/ˍ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "ActionBarDrawerToggleImplJellybeanMR2"

.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ˍ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    .line 60
    :cond_0
    move-object v5, p0

    .line 63
    :goto_0
    sget-object v0, Lo/ˍ;->ˋ:[I

    const/4 v1, 0x0

    const v2, 0x10102ce

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-object v7
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 51
    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 42
    :cond_0
    return-object p0
.end method
