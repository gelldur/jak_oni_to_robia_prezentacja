.class public final Lo/sg;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/sC;


# direct methods
.method constructor <init>(Lo/sC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sg;->ˊ:Lo/sC;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sg;->ˊ:Lo/sC;

    invoke-interface {v0, p1}, Lo/sC;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ˊ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/sg;->ˊ:Lo/sC;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sC;->ˊ(Lo/ᖩ;)Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ˊ()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sg;->ˊ:Lo/sC;

    invoke-interface {v0}, Lo/sC;->ˊ()Lcom/google/android/gms/maps/model/VisibleRegion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
