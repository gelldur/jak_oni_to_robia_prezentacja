.class public final Lo/rI;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Lo/sx;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->ˊ()Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(F)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/sx;->ˊ(F)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(FF)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/sx;->ˊ(FF)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(FLandroid/graphics/Point;)Lo/rH;
    .locals 5

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, p0, v2, v3}, Lo/sx;->ˊ(FII)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Lo/ts;

    invoke-direct {v0, v4}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/sx;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/sx;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/sx;->ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/sx;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lo/sx;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˊ(Lo/sx;)V
    .locals 1

    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sx;

    sput-object v0, Lo/rI;->ˊ:Lo/sx;

    return-void
.end method

.method public static ˋ()Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->ˋ()Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static ˋ(F)Lo/rH;
    .locals 3

    :try_start_0
    new-instance v0, Lo/rH;

    invoke-static {}, Lo/rI;->ˎ()Lo/sx;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/sx;->ˋ(F)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rH;-><init>(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method private static ˎ()Lo/sx;
    .locals 2

    sget-object v0, Lo/rI;->ˊ:Lo/sx;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sx;

    return-object v0
.end method
