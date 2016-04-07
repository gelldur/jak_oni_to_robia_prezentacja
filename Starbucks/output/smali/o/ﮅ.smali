.class public Lo/ﮅ;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field private static final ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﮅ;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010176
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﮅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lo/ﮅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lo/ﮅ;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﮅ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﱠ;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0, v3}, Lo/ﮅ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 61
    invoke-static {p0, v3}, Lo/ﮅ;->ˊ(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 66
    return-void
.end method

.method private static ˊ(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 71
    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    instance-of v0, v3, Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, v3

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_0
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 83
    goto :goto_0

    .line 81
    :catch_1
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 84
    :goto_0
    return-void
.end method
