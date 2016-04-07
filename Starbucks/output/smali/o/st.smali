.class public final Lo/st;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/sG;


# direct methods
.method constructor <init>(Lo/sG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/st;->ˊ:Lo/sG;

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ᐝ(Z)V
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

.method public ʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ᐝ()Z
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

.method public ʼ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ʻ(Z)V
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

.method public ʼ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ʻ()Z
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

.method public ʽ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ʼ(Z)V
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

.method public ʽ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ʼ()Z
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

.method public ˊ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ˊ(Z)V
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

.method public ˊ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ˊ()Z
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

.method public ˋ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ˋ(Z)V
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
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ˋ()Z
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
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ˎ(Z)V
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
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ˎ()Z
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
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ͺ(Z)V
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
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ʽ()Z
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

.method public ͺ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ʽ(Z)V
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

.method public ͺ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ͺ()Z
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

.method public ᐝ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ˏ(Z)V
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

.method public ᐝ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0}, Lo/sG;->ˏ()Z
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

.method public ι(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/st;->ˊ:Lo/sG;

    invoke-interface {v0, p1}, Lo/sG;->ι(Z)V
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
