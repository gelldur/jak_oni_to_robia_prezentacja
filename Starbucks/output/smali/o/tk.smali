.class public final Lo/tk;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:F = 210.0f

.field public static final ʼ:F = 240.0f

.field public static final ʽ:F = 270.0f

.field private static ʾ:Lo/tL; = null

.field public static final ˊ:F = 0.0f

.field public static final ˋ:F = 30.0f

.field public static final ˎ:F = 60.0f

.field public static final ˏ:F = 120.0f

.field public static final ͺ:F = 300.0f

.field public static final ᐝ:F = 180.0f

.field public static final ι:F = 330.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1}, Lo/tL;->ˊ()Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(F)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˊ(F)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(I)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˊ(I)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Landroid/graphics/Bitmap;)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˊ(Landroid/graphics/Bitmap;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˊ(Ljava/lang/String;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lo/tL;)V
    .locals 1

    sget-object v0, Lo/tk;->ʾ:Lo/tL;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tL;

    sput-object v0, Lo/tk;->ʾ:Lo/tL;

    return-void
.end method

.method private static ˋ()Lo/tL;
    .locals 2

    sget-object v0, Lo/tk;->ʾ:Lo/tL;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tL;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˋ(Ljava/lang/String;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/tj;
    .locals 3

    :try_start_0
    new-instance v0, Lo/tj;

    invoke-static {}, Lo/tk;->ˋ()Lo/tL;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/tL;->ˎ(Ljava/lang/String;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
