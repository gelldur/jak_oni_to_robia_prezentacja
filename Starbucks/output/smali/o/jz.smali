.class public final Lo/jz;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/jv;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Lo/jz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jz;

    invoke-direct {v0}, Lo/jz;-><init>()V

    sput-object v0, Lo/jz;->ˊ:Lo/jz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/ju;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo/jz;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lo/jk;

    invoke-direct {v0, p0}, Lo/jk;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lo/jz;->ˊ:Lo/jz;

    invoke-direct {v0, p0}, Lo/jz;->ˎ(Landroid/app/Activity;)Lo/ju;
    :try_end_1
    .catch Lo/jz$if; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lo/jz$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/jz$if;

    const-string v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lo/jz$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/app/Activity;)Lo/ju;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/jz;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jv;

    invoke-interface {v0, v1}, Lo/jv;->ˊ(Lo/ᖩ;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo/ju$if;->ˊ(Landroid/os/IBinder;)Lo/ju;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᖸ$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not create remote InAppPurchaseManager."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "Could not create remote InAppPurchaseManager."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/jz;->ˋ(Landroid/os/IBinder;)Lo/jv;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/os/IBinder;)Lo/jv;
    .locals 1

    invoke-static {p1}, Lo/jv$if;->ˊ(Landroid/os/IBinder;)Lo/jv;

    move-result-object v0

    return-object v0
.end method
