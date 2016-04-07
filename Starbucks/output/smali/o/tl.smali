.class public final Lo/tl;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/tM;


# direct methods
.method public constructor <init>(Lo/tM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tM;

    iput-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/tl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    move-object v1, p1

    check-cast v1, Lo/tl;

    iget-object v1, v1, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, v1}, Lo/tM;->ˊ(Lo/tM;)Z
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ι()I
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

.method public ʻ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ʻ()I
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

.method public ʼ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ʼ()I
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

.method public ʽ()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ʽ()F
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ˊ()V
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

.method public ˊ(D)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1, p2}, Lo/tM;->ˊ(D)V
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˊ(F)V
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

.method public ˊ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˊ(I)V
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
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

.method public ˊ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˊ(Z)V
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ˋ()Ljava/lang/String;
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˋ(F)V
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

.method public ˋ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0, p1}, Lo/tM;->ˋ(I)V
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
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ˎ()Lcom/google/android/gms/maps/model/LatLng;
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

.method public ˏ()D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ˏ()D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public ͺ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ͺ()Z
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

.method public ᐝ()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tl;->ˊ:Lo/tM;

    invoke-interface {v0}, Lo/tM;->ᐝ()F
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
