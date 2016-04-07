.class public Lo/sp;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp$ˊ;,
        Lo/sp$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/sp$ˊ;

.field private ˋ:Lo/rJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lo/sp$ˊ;

    invoke-direct {v0, p0}, Lo/sp$ˊ;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    return-void
.end method

.method public static ˊ()Lo/sp;
    .locals 1

    new-instance v0, Lo/sp;

    invoke-direct {v0}, Lo/sp;-><init>()V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/GoogleMapOptions;)Lo/sp;
    .locals 3

    new-instance v1, Lo/sp;

    invoke-direct {v1}, Lo/sp;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MapOptions"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lo/sp;->ʼ(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ʽ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public ʳ()V
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ˏ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʳ()V

    return-void
.end method

.method public ʴ()V
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ʼ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʴ()V

    return-void
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/sp$ˊ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-static {v0, p1}, Lo/sp$ˊ;->ˊ(Lo/sp$ˊ;Landroid/app/Activity;)V

    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-static {v0, p1}, Lo/sp$ˊ;->ˊ(Lo/sp$ˊ;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MapOptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0, p1, v2, p3}, Lo/sp$ˊ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0, p1}, Lo/sp$ˊ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lo/se;)V
    .locals 1

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0, p1}, Lo/sp$ˊ;->ˊ(Lo/se;)V

    return-void
.end method

.method protected ˋ()Lo/sA;
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ͺ()V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sp$if;

    invoke-virtual {v0}, Lo/sp$if;->ʽ()Lo/sA;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/rJ;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/sp;->ˋ()Lo/sA;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lo/sA;->ˊ()Lo/sy;
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
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/sp;->ˋ:Lo/rJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sp;->ˋ:Lo/rJ;

    invoke-virtual {v0}, Lo/rJ;->ˊ()Lo/sy;

    move-result-object v0

    invoke-interface {v0}, Lo/sy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v3}, Lo/sy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lo/rJ;

    invoke-direct {v0, v3}, Lo/rJ;-><init>(Lo/sy;)V

    iput-object v0, p0, Lo/sp;->ˋ:Lo/rJ;

    :cond_3
    iget-object v0, p0, Lo/sp;->ˋ:Lo/rJ;

    return-object v0
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lo/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˏ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lo/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0, p1}, Lo/sp$ˊ;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ι()V
    .locals 1

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ʻ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ι()V

    return-void
.end method

.method public ｰ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ｰ()V

    iget-object v0, p0, Lo/sp;->ˊ:Lo/sp$ˊ;

    invoke-virtual {v0}, Lo/sp$ˊ;->ˎ()V

    return-void
.end method
