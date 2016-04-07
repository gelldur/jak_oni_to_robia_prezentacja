.class public final Lo/tp;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/tQ;


# direct methods
.method public constructor <init>(Lo/tQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tQ;

    iput-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/tp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    move-object v1, p1

    check-cast v1, Lo/tp;

    iget-object v1, v1, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, v1}, Lo/tQ;->ˊ(Lo/tQ;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ʾ()I
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

.method public ʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ʻ()Z
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

.method public ʼ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ʼ()V
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

.method public ʽ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ʽ()V
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

.method public ʾ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ʿ()Z
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

.method public ʿ()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˈ()F
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

.method public ˈ()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˉ()F
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

.method public ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˊ()V
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

.method public ˊ(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˊ(F)V
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

.method public ˊ(FF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1, p2}, Lo/tQ;->ˊ(FF)V
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

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
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
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˊ(Ljava/lang/String;)V
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

.method public ˊ(Lo/tj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-virtual {p1}, Lo/tj;->ˊ()Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tQ;->ˊ(Lo/ᖩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˊ(Z)V
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

.method public ˋ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˋ()Ljava/lang/String;
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

.method public ˋ(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˋ(F)V
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

.method public ˋ(FF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1, p2}, Lo/tQ;->ˋ(FF)V
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

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˋ(Ljava/lang/String;)V
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
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˋ(Z)V
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

.method public ˎ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˎ()Lcom/google/android/gms/maps/model/LatLng;
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

.method public ˎ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0, p1}, Lo/tQ;->ˎ(Z)V
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

.method public ˏ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ˏ()Ljava/lang/String;
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

.method public ͺ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ͺ()Z
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

.method public ᐝ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ᐝ()Ljava/lang/String;
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

.method public ι()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/tQ;

    invoke-interface {v0}, Lo/tQ;->ι()Z
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
