.class public final Lo/is;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮣ;
.implements Lo/ﻪ;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/ip;


# direct methods
.method public constructor <init>(Lo/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/is;->ˊ:Lo/ip;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﮞ;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ﮞ;I)V
    .locals 3

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0, p2}, Lo/ip;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ﺰ;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ﺰ;I)V
    .locals 3

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0, p2}, Lo/ip;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋ(Lo/ﮞ;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋ(Lo/ﺰ;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˎ(Lo/ﮞ;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˎ(Lo/ﺰ;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˏ(Lo/ﮞ;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˏ(Lo/ﺰ;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐝ(Lo/ﮞ;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐝ(Lo/ﺰ;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/is;->ˊ:Lo/ip;

    invoke-interface {v0}, Lo/ip;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
