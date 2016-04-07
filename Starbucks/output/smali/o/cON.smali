.class public final Lo/cON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static ˊ(Landroid/app/ActivityManager;)Z
    .locals 2
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lo/auX;
        .end annotation
    .end param

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 40
    invoke-static {p0}, Lo/ᐧ;->ˊ(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
