.class public Lo/aaL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aaL;->ˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Application;Lo/aaJ;)V
    .locals 1

    .line 52
    sget-boolean v0, Lo/aaL;->ˊ:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lo/aaL;->ˊ(Lo/aaJ;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lo/aaL;->ˎ(Landroid/app/Application;Lo/aaJ;)V

    .line 57
    :goto_0
    return-void
.end method

.method private static ˊ(Lo/aaJ;)V
    .locals 1

    .line 60
    invoke-static {}, Lo/aaM;->ˊ()Lo/aaM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/aaM;->ˊ(Lo/aaJ;)V

    .line 61
    return-void
.end method

.method private static ˋ(Lo/aaJ;)V
    .locals 1

    .line 88
    invoke-static {}, Lo/aaM;->ˊ()Lo/aaM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/aaM;->ˋ(Lo/aaJ;)V

    .line 89
    return-void
.end method

.method private static ˎ(Landroid/app/Application;Lo/aaJ;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 65
    new-instance v0, Lo/aaK;

    invoke-direct {v0, p1}, Lo/aaK;-><init>(Lo/aaJ;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    return-void
.end method

.method private static ˏ(Landroid/app/Application;Lo/aaJ;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 93
    new-instance v0, Lo/aaK;

    invoke-direct {v0, p1}, Lo/aaK;-><init>(Lo/aaJ;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/app/Application;Lo/aaJ;)V
    .locals 1

    .line 80
    sget-boolean v0, Lo/aaL;->ˊ:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p2}, Lo/aaL;->ˋ(Lo/aaJ;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1, p2}, Lo/aaL;->ˏ(Landroid/app/Application;Lo/aaJ;)V

    .line 85
    :goto_0
    return-void
.end method
