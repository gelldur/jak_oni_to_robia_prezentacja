.class public final Lo/ﾍ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/ᕝ;)Landroid/view/Menu;
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lo/ċ;

    invoke-direct {v0, p0, p1}, Lo/ċ;-><init>(Landroid/content/Context;Lo/ᕝ;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/ᵒ;)Landroid/view/MenuItem;
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lo/Ｌ;

    invoke-direct {v0, p0, p1}, Lo/Ｌ;-><init>(Landroid/content/Context;Lo/ᵒ;)V

    return-object v0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Lo/Ｊ;

    invoke-direct {v0, p0, p1}, Lo/Ｊ;-><init>(Landroid/content/Context;Lo/ᵒ;)V

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static ˊ(Landroid/content/Context;Lo/ᵘ;)Landroid/view/SubMenu;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lo/ɽ;

    invoke-direct {v0, p0, p1}, Lo/ɽ;-><init>(Landroid/content/Context;Lo/ᵘ;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
