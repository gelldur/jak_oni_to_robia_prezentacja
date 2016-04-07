.class public Lo/sh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sh$If;,
        Lo/sh$if;,
        Lo/sh$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/sD;


# direct methods
.method protected constructor <init>(Lo/sD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sD;

    iput-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ᐝ()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
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

.method public ʼ()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ʻ()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
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

.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lo/ᖩ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ˊ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/ᖩ;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
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

.method ˊ()Lo/sD;
    .locals 1

    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1, p2}, Lo/sD;->ˊ(Lcom/google/android/gms/maps/model/LatLng;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1, p2, p3}, Lo/sD;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final ˊ(Lo/sh$If;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/td;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    new-instance v1, Lo/sk;

    invoke-direct {v1, p0, p1}, Lo/sk;-><init>(Lo/sh;Lo/sh$If;)V

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/td;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_1
    return-void
.end method

.method public final ˊ(Lo/sh$if;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/tb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    new-instance v1, Lo/sj;

    invoke-direct {v1, p0, p1}, Lo/sj;-><init>(Lo/sh;Lo/sh$if;)V

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/tb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_1
    return-void
.end method

.method public final ˊ(Lo/sh$ˊ;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/tc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    new-instance v1, Lo/si;

    invoke-direct {v1, p0, p1}, Lo/si;-><init>(Lo/sh;Lo/sh$ˊ;)V

    invoke-interface {v0, v1}, Lo/sD;->ˊ(Lo/tc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˊ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ˊ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ˎ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˎ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ˋ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ˏ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˏ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ˎ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sh;->ˊ:Lo/sD;

    invoke-interface {v0}, Lo/sD;->ˏ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
