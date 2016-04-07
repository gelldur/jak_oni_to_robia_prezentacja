.class public final Lo/jb;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jb$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/jd;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Lo/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jb;

    invoke-direct {v0}, Lo/jb;-><init>()V

    sput-object v0, Lo/jb;->ˊ:Lo/jb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/jc;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo/jb;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lo/iT;

    invoke-direct {v0, p0}, Lo/iT;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Lo/jb$if; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lo/jb;->ˊ:Lo/jb;

    invoke-direct {v0, p0}, Lo/jb;->ˎ(Landroid/app/Activity;)Lo/jc;
    :try_end_1
    .catch Lo/jb$if; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lo/jb$if;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/jb$if;

    const-string v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lo/jb$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/app/Activity;)Lo/jc;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/jb;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jd;

    invoke-interface {v0, v1}, Lo/jd;->ˊ(Lo/ᖩ;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo/jc$if;->ˊ(Landroid/os/IBinder;)Lo/jc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᖸ$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not create remote AdOverlay."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "Could not create remote AdOverlay."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/jb;->ˋ(Landroid/os/IBinder;)Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/os/IBinder;)Lo/jd;
    .locals 1

    invoke-static {p1}, Lo/jd$if;->ˊ(Landroid/os/IBinder;)Lo/jd;

    move-result-object v0

    return-object v0
.end method
