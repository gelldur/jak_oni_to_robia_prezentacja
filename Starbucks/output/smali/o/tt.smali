.class public final Lo/tt;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/tS;


# direct methods
.method public constructor <init>(Lo/tS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tS;

    iput-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/tt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    move-object v1, p1

    check-cast v1, Lo/tt;

    iget-object v1, v1, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0, v1}, Lo/tS;->ˊ(Lo/tS;)Z
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ʻ()I
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ʼ()Z
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ˊ()V
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0, p1}, Lo/tS;->ˊ(F)V
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0, p1}, Lo/tS;->ˊ(Z)V
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

.method public ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ˋ()V
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0, p1}, Lo/tS;->ˋ(Z)V
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

.method public ˎ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ˎ()Ljava/lang/String;
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

.method public ˏ()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ˏ()F
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
    iget-object v0, p0, Lo/tt;->ˊ:Lo/tS;

    invoke-interface {v0}, Lo/tS;->ᐝ()Z
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
