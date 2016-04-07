.class Lo/sn$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/sI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˋ:Lo/sF;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/sF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sF;

    iput-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/sn$if;->ˊ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0}, Lo/sF;->ˏ()V
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
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0}, Lo/sF;->ᐝ()V
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

.method public ʽ()Lo/sF;
    .locals 1

    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    return-object v0
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0, p1}, Lo/sF;->ˊ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0}, Lo/sF;->ʻ()Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/sn$if;->ˎ:Landroid/view/View;

    iget-object v0, p0, Lo/sn$if;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo/sn$if;->ˊ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/sn$if;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
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

.method public ˊ(Lo/sf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    new-instance v1, Lo/so;

    invoke-direct {v1, p0, p1}, Lo/so;-><init>(Lo/sn$if;Lo/sf;)V

    invoke-interface {v0, v1}, Lo/sF;->ˊ(Lo/te;)V
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
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0}, Lo/sF;->ˋ()V
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
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0, p1}, Lo/sF;->ˋ(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lo/sn$if;->ˋ:Lo/sF;

    invoke-interface {v0}, Lo/sF;->ˎ()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
