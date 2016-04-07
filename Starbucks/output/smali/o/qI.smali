.class public Lo/qI;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/qy;>;"
    }
.end annotation


# static fields
.field private static ˊ:Lo/qI;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ˊ()Lo/qI;
    .locals 1

    sget-object v0, Lo/qI;->ˊ:Lo/qI;

    if-nez v0, :cond_0

    new-instance v0, Lo/qI;

    invoke-direct {v0}, Lo/qI;-><init>()V

    sput-object v0, Lo/qI;->ˊ:Lo/qI;

    :cond_0
    sget-object v0, Lo/qI;->ˊ:Lo/qI;

    return-object v0
.end method

.method public static ˊ(Landroid/app/Activity;Lo/ᖅ;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lo/qw;)Lo/qv;
    .locals 4

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lo/კ;

    invoke-direct {v0, v2}, Lo/კ;-><init>(I)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {}, Lo/qI;->ˊ()Lo/qI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/qI;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qy;

    invoke-static {p0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lo/qy;->ˊ(Lo/ᖩ;Lo/ᖅ;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lo/qw;)Lo/qv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᖸ$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qI;->ˋ(Landroid/os/IBinder;)Lo/qy;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/os/IBinder;)Lo/qy;
    .locals 1

    invoke-static {p1}, Lo/qy$if;->ˊ(Landroid/os/IBinder;)Lo/qy;

    move-result-object v0

    return-object v0
.end method
