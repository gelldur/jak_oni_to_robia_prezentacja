.class public Lo/sr;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sr$ˊ;,
        Lo/sr$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/sr$ˊ;

.field private ˋ:Lo/sh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lo/sr$ˊ;

    invoke-direct {v0, p0}, Lo/sr$ˊ;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    return-void
.end method

.method public static ˊ()Lo/sr;
    .locals 1

    new-instance v0, Lo/sr;

    invoke-direct {v0}, Lo/sr;-><init>()V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lo/sr;
    .locals 3

    new-instance v1, Lo/sr;

    invoke-direct {v1}, Lo/sr;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "StreetViewPanoramaOptions"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lo/sr;->ʼ(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ʽ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public ʳ()V
    .locals 1

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ˏ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʳ()V

    return-void
.end method

.method public ʴ()V
    .locals 1

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ʼ()V

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

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/sr$ˊ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-static {v0, p1}, Lo/sr$ˊ;->ˊ(Lo/sr$ˊ;Landroid/app/Activity;)V

    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-static {v0, p1}, Lo/sr$ˊ;->ˊ(Lo/sr$ˊ;Landroid/app/Activity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0, p1, v1, p3}, Lo/sr$ˊ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0, p1}, Lo/sr$ˊ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lo/sf;)V
    .locals 1

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0, p1}, Lo/sr$ˊ;->ˊ(Lo/sf;)V

    return-void
.end method

.method protected ˋ()Lo/sE;
    .locals 1

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ͺ()V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sr$if;

    invoke-virtual {v0}, Lo/sr$if;->ʽ()Lo/sE;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/sh;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/sr;->ˋ()Lo/sE;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lo/sE;->ˊ()Lo/sD;
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
    iget-object v0, p0, Lo/sr;->ˋ:Lo/sh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sr;->ˋ:Lo/sh;

    invoke-virtual {v0}, Lo/sh;->ˊ()Lo/sD;

    move-result-object v0

    invoke-interface {v0}, Lo/sD;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v3}, Lo/sD;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lo/sh;

    invoke-direct {v0, v3}, Lo/sh;-><init>(Lo/sD;)V

    iput-object v0, p0, Lo/sr;->ˋ:Lo/sh;

    :cond_3
    iget-object v0, p0, Lo/sr;->ˋ:Lo/sh;

    return-object v0
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lo/sr;

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

    const-class v0, Lo/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0, p1}, Lo/sr$ˊ;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ι()V
    .locals 1

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ʻ()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ι()V

    return-void
.end method

.method public ｰ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ｰ()V

    iget-object v0, p0, Lo/sr;->ˊ:Lo/sr$ˊ;

    invoke-virtual {v0}, Lo/sr$ˊ;->ˎ()V

    return-void
.end method
