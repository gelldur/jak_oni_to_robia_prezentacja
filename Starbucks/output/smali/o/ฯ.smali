.class Lo/ฯ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Ljava/lang/String; = "ViewCompat"

.field private static ˋ:Ljava/lang/reflect/Method; = null


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 37
    sget-object v0, Lo/ฯ;->ˋ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ฯ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v5

    .line 42
    const-string v0, "ViewCompat"

    const-string v1, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    sget-object v0, Lo/ฯ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Lo/ฯ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 54
    goto :goto_1

    .line 48
    :catch_1
    move-exception v5

    .line 49
    const-string v0, "ViewCompat"

    const-string v1, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_1

    .line 50
    :catch_2
    move-exception v5

    .line 51
    const-string v0, "ViewCompat"

    const-string v1, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_1

    .line 52
    :catch_3
    move-exception v5

    .line 53
    const-string v0, "ViewCompat"

    const-string v1, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_1
    return-void
.end method

.method public static ˊ(Landroid/view/View;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method
