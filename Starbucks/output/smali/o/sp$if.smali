.class Lo/sp$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/app/Fragment;

.field private final ˋ:Lo/sA;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lo/sA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sA;

    iput-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lo/sp$if;->ˊ:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0}, Lo/sA;->ᐝ()V
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

.method public ʼ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0}, Lo/sA;->ʻ()V
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

.method public ʽ()Lo/sA;
    .locals 1

    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    return-object v0
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-static {p2}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lo/sA;->ˊ(Lo/ᖩ;Lo/ᖩ;Landroid/os/Bundle;)Lo/ᖩ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Lo/ts;

    invoke-direct {v0, v4}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    invoke-static {v3}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v2, v0

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1, v2, p3}, Lo/sA;->ˊ(Lo/ᖩ;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ts;

    invoke-direct {v0, v3}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lo/sp$if;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˉ()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "MapOptions"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MapOptions"

    const-string v1, "MapOptions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/tg;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0, p1}, Lo/sA;->ˊ(Landroid/os/Bundle;)V
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

.method public ˊ(Lo/se;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    new-instance v1, Lo/sq;

    invoke-direct {v1, p0, p1}, Lo/sq;-><init>(Lo/sp$if;Lo/se;)V

    invoke-interface {v0, v1}, Lo/sA;->ˊ(Lo/sW;)V
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

.method public ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0}, Lo/sA;->ˋ()V
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

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0, p1}, Lo/sA;->ˋ(Landroid/os/Bundle;)V
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

.method public ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0}, Lo/sA;->ˎ()V
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

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public ᐝ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sp$if;->ˋ:Lo/sA;

    invoke-interface {v0}, Lo/sA;->ˏ()V
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
