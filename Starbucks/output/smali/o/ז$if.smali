.class public final Lo/ז$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ז;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0x3a98


# instance fields
.field private final ˋ:Landroid/hardware/display/DisplayManager;

.field private final ˎ:Landroid/os/Handler;

.field private ˏ:Ljava/lang/reflect/Method;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :cond_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lo/ז$if;->ˋ:Landroid/hardware/display/DisplayManager;

    .line 73
    iput-object p2, p0, Lo/ז$if;->ˎ:Landroid/os/Handler;

    .line 75
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "scanWifiDisplays"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ז$if;->ˏ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/ז$if;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/ז$if;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ז$if;->ˋ:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    goto :goto_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_0

    .line 113
    :catch_1
    move-exception v3

    .line 114
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_0
    iget-object v0, p0, Lo/ז$if;->ˎ:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 87
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 88
    iget-boolean v0, p0, Lo/ז$if;->ᐝ:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lo/ז$if;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ז$if;->ᐝ:Z

    .line 91
    iget-object v0, p0, Lo/ז$if;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    iget-boolean v0, p0, Lo/ז$if;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ז$if;->ᐝ:Z

    .line 101
    iget-object v0, p0, Lo/ז$if;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method
