.class public final Lo/tq;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/tR;


# direct methods
.method public constructor <init>(Lo/tR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tR;

    iput-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/tq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    move-object v1, p1

    check-cast v1, Lo/tq;

    iget-object v1, v1, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, v1}, Lo/tR;->ˊ(Lo/tR;)Z
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ʾ()I
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ʻ()I
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ʼ()I
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ʽ()F
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ˊ()V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˊ(F)V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˊ(I)V
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

.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˊ(Ljava/util/List;)V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˊ(Z)V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ˋ()Ljava/lang/String;
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˋ(F)V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˋ(I)V
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

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˋ(Ljava/util/List;)V
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0, p1}, Lo/tR;->ˋ(Z)V
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

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ˎ()Ljava/util/List;
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

.method public ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ˏ()Ljava/util/List;
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ͺ()Z
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
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ᐝ()F
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

.method public ι()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tq;->ˊ:Lo/tR;

    invoke-interface {v0}, Lo/tR;->ι()Z
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
