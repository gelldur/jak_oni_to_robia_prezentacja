.class Lo/ᔆ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "ICUCompatIcs"

.field private static ˋ:Ljava/lang/reflect/Method; = null

.field private static ˎ:Ljava/lang/reflect/Method; = null


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    const-string v0, "libcore.icu.ICU"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    const-string v0, "getScript"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᔆ;->ˋ:Ljava/lang/reflect/Method;

    .line 37
    const-string v0, "addLikelySubtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᔆ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 42
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    sget-object v0, Lo/ᔆ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 50
    sget-object v0, Lo/ᔆ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 59
    :cond_0
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 54
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_0

    .line 56
    :catch_1
    move-exception v2

    .line 58
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    :try_start_0
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 67
    sget-object v0, Lo/ᔆ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 76
    :cond_0
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 71
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 75
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    return-object p0
.end method
