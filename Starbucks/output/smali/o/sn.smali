.class public Lo/sn;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sn$ˊ;,
        Lo/sn$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/sn$ˊ;

.field private ˋ:Lo/sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/sn$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/sn$ˊ;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/sn$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/sn$ˊ;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/sn$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/sn$ˊ;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/sn$ˊ;

    invoke-direct {v0, p0, p1, p2}, Lo/sn$ˊ;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/sh;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/sn;->ˋ:Lo/sh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sn;->ˋ:Lo/sh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ͺ()V

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lo/sh;

    iget-object v1, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v1}, Lo/sn$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v1

    check-cast v1, Lo/sn$if;

    invoke-virtual {v1}, Lo/sn$if;->ʽ()Lo/sF;

    move-result-object v1

    invoke-interface {v1}, Lo/sF;->ˊ()Lo/sD;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/sh;-><init>(Lo/sD;)V

    iput-object v0, p0, Lo/sn;->ˋ:Lo/sh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ts;

    invoke-direct {v0, v2}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lo/sn;->ˋ:Lo/sh;

    return-object v0
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0, p1}, Lo/sn$ˊ;->ˊ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/ᔱ;->ˋ(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/sf;)V
    .locals 1

    const-string v0, "getStreetViewPanoramaAsync() must be called on the main thread"

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0, p1}, Lo/sn$ˊ;->ˊ(Lo/sf;)V

    return-void
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ˎ()V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0, p1}, Lo/sn$ˊ;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ˏ()V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ʼ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/sn;->ˊ:Lo/sn$ˊ;

    invoke-virtual {v0}, Lo/sn$ˊ;->ʽ()V

    return-void
.end method
