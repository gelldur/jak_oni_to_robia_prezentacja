.class public final Lo/lH;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lH$ˊ;,
        Lo/lH$ˋ;,
        Lo/lH$ˎ;,
        Lo/lH$IF;,
        Lo/lH$if;,
        Lo/lH$If;,
        Lo/lH$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/lJ;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    invoke-static {p5}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/lH;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 4

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    invoke-interface {v0}, Lo/lJ;->ˊ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method public ʼ()I
    .locals 4

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    invoke-interface {v0}, Lo/lJ;->ˋ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/lJ;
    .locals 1

    invoke-static {p1}, Lo/lJ$if;->ˊ(Landroid/os/IBinder;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 6

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p0}, Lo/lH;->ᵢ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/lH;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/lH;->ﹶ()[Ljava/lang/String;

    move-result-object v5

    const v2, 0x648278

    invoke-interface/range {v0 .. v5}, Lo/mC;->ˊ(Lo/mB;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$If;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    new-instance v1, Lo/lH$If;

    invoke-direct {v1, p1}, Lo/lH$If;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/lJ;->ˊ(Lo/lI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$\u02ca;>;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    new-instance v1, Lo/lH$if;

    invoke-direct {v1, p1}, Lo/lH$if;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/lJ;->ˋ(Lo/lI;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$iF;>;ILjava/lang/String;[B)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    new-instance v1, Lo/lH$iF;

    invoke-direct {v1, p1}, Lo/lH$iF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lo/lJ;->ˊ(Lo/lI;ILjava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᒯ$ˋ;I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$iF;>;I[B)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lo/lH$iF;

    invoke-direct {v2, p1}, Lo/lH$iF;-><init>(Lo/ᒯ$ˋ;)V

    :goto_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    invoke-interface {v0, v2, p2, p3}, Lo/lJ;->ˊ(Lo/lI;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected varargs ˊ([Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    const-string v0, "https://www.googleapis.com/auth/appstate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "App State APIs requires %s to function."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/appstate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/lH;->ˊ(Landroid/os/IBinder;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᒯ$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    new-instance v1, Lo/lH$IF;

    invoke-direct {v1, p1}, Lo/lH$IF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1}, Lo/lJ;->ˋ(Lo/lI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public ˋ(Lo/ᒯ$ˋ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$iF;>;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/lH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/lJ;

    new-instance v1, Lo/lH$iF;

    invoke-direct {v1, p1}, Lo/lH$iF;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, p2}, Lo/lJ;->ˊ(Lo/lI;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "AppStateClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appstate.internal.IAppStateService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appstate.service.START"

    return-object v0
.end method
