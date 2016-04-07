.class public Lo/uL;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uL$IF;,
        Lo/uL$if;,
        Lo/uL$iF;,
        Lo/uL$ˊ;,
        Lo/uL$ˋ;,
        Lo/uL$ˏ;,
        Lo/uL$ˎ;,
        Lo/uL$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/uK;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/uS;

.field private final ˋ:Lcom/google/android/gms/plus/internal/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Lcom/google/android/gms/plus/internal/h;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {p5}, Lcom/google/android/gms/plus/internal/h;->ˎ()[Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput-object p5, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    invoke-interface {v0}, Lo/uK;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʼ()Lo/uS;
    .locals 1

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    iget-object v0, p0, Lo/uL;->ˊ:Lo/uS;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/uL;->ˊ:Lo/uS;

    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    invoke-interface {v0}, Lo/uK;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;)Lo/mA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;ILjava/lang/String;)Lo/mA;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    new-instance v6, Lo/uL$iF;

    invoke-direct {v6, p0, p1}, Lo/uL$iF;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    move-object v1, v6

    move v3, p2

    move-object v5, p3

    const/4 v2, 0x1

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lo/uK;->ˊ(Lo/uI;IIILjava/lang/String;)Lo/mA;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/uL$iF;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;)Lo/mA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;Ljava/lang/String;)Lo/mA;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;)Lo/mA;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/uK;
    .locals 1

    invoke-static {p1}, Lo/uK$if;->ˊ(Landroid/os/IBinder;)Lo/uK;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pi;->ˊ([B)Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iput-object v0, p0, Lo/uL;->ˊ:Lo/uS;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    invoke-interface {v0, p1}, Lo/uK;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 4

    iget-object v0, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/h;->ʾ()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_visible_actions"

    iget-object v1, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/h;->ˏ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "auth_package"

    iget-object v1, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/h;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/jj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/jj;-><init>(I)V

    iget-object v1, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/h;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jj;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/jj;

    move-result-object v0

    iget-object v1, p0, Lo/uL;->ˋ:Lcom/google/android/gms/plus/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/h;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/mp;->ˊ(Ljava/lang/String;)Lo/mp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jj;->ˊ(Lo/mz;)Lcom/google/android/gms/internal/jj;

    move-result-object v0

    invoke-virtual {p0}, Lo/uL;->ﹶ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ns;->ˊ([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jj;->ˊ([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/internal/jj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jj;->ˊ(Landroid/os/Bundle;)Lcom/google/android/gms/internal/jj;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Lo/mC;->ˊ(Lo/mB;Lcom/google/android/gms/internal/jj;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/uq$if;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v6, "me"

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/uq$if;>;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    if-eqz p1, :cond_0

    new-instance v7, Lo/uL$ˊ;

    invoke-direct {v7, p0, p1}, Lo/uL$ˊ;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    move-object v1, v7

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo/uK;->ˊ(Lo/uI;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/uL$ˊ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    new-instance v2, Lo/uL$iF;

    invoke-direct {v2, p0, p1}, Lo/uL$iF;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v1}, Lo/uK;->ˊ(Lo/uI;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/uL$iF;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;Lo/uQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/uQ;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    if-eqz p1, :cond_0

    new-instance v3, Lo/uL$if;

    invoke-direct {v3, p0, p1}, Lo/uL$if;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v0, p2

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/pf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr;)Lcom/google/android/gms/internal/ky;

    move-result-object v4

    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    invoke-interface {v0, v3, v4}, Lo/uK;->ˊ(Lo/uI;Lcom/google/android/gms/internal/ky;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v5}, Lo/uL$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;[Ljava/lang/String;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;Ljava/util/Collection;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/uL;->ˊ(Landroid/os/IBinder;)Lo/uK;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᒯ$ˋ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    new-instance v6, Lo/uL$iF;

    invoke-direct {v6, p0, p1}, Lo/uL$iF;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    move-object v1, v6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/uK;->ˊ(Lo/uI;IIILjava/lang/String;)Lo/mA;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/uL$iF;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lo/uL;->ﹶ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ᒯ$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/uL;->ﹺ()V

    invoke-virtual {p0}, Lo/uL;->ʽ()V

    new-instance v2, Lo/uL$IF;

    invoke-direct {v2, p0, p1}, Lo/uL$IF;-><init>(Lo/uL;Lo/ᒯ$ˋ;)V

    :try_start_0
    invoke-virtual {p0}, Lo/uL;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/uK;

    invoke-interface {v0, v2}, Lo/uK;->ˋ(Lo/uI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/uL$IF;->ˊ(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method
