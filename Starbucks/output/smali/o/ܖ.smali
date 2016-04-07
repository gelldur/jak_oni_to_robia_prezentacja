.class Lo/ܖ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܖ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "ActionBarDrawerToggleHoneycomb"

.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ܖ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 92
    sget-object v0, Lo/ܖ;->ˋ:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-object v2
.end method

.method public static ˊ(Lo/ܖ$if;Landroid/app/Activity;I)Lo/ܖ$if;
    .locals 5

    .line 72
    if-nez p0, :cond_0

    .line 73
    new-instance p0, Lo/ܖ$if;

    invoke-direct {p0, p1}, Lo/ܖ$if;-><init>(Landroid/app/Activity;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lo/ܖ$if;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 78
    iget-object v0, p0, Lo/ܖ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 82
    invoke-virtual {v4}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ˊ(Lo/ܖ$if;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lo/ܖ$if;
    .locals 5

    .line 52
    new-instance p0, Lo/ܖ$if;

    invoke-direct {p0, p1}, Lo/ܖ$if;-><init>(Landroid/app/Activity;)V

    .line 54
    iget-object v0, p0, Lo/ܖ$if;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lo/ܖ$if;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lo/ܖ$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/ܖ$if;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/ܖ$if;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-object p0
.end method
