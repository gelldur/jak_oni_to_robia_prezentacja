.class Lo/COn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/COn$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "ActionBarDrawerToggleHoneycomb"

.field private static final ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/COn;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 93
    sget-object v0, Lo/COn;->ˋ:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-object v2
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 6

    .line 72
    if-nez p0, :cond_0

    .line 73
    new-instance p0, Lo/COn$if;

    invoke-direct {p0, p1}, Lo/COn$if;-><init>(Landroid/app/Activity;)V

    .line 75
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/COn$if;

    move-object v4, v0

    .line 76
    iget-object v0, v4, Lo/COn$if;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 79
    iget-object v0, v4, Lo/COn$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 83
    invoke-virtual {v5}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    goto :goto_0

    .line 85
    :catch_0
    move-exception v5

    .line 86
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 6

    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance p0, Lo/COn$if;

    invoke-direct {p0, p1}, Lo/COn$if;-><init>(Landroid/app/Activity;)V

    .line 53
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/COn$if;

    move-object v4, v0

    .line 54
    iget-object v0, v4, Lo/COn$if;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 57
    iget-object v0, v4, Lo/COn$if;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v4, Lo/COn$if;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v4, Lo/COn$if;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v4, Lo/COn$if;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "ActionBarDrawerToggleHoneycomb"

    const-string v1, "Couldn\'t set home-as-up indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-object p0
.end method
