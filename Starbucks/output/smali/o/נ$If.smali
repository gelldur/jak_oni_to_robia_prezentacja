.class Lo/נ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/נ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/נ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ר;->ˊ(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 524
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ר;->ˊ(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    .line 516
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()Lo/נ$ˎ;
    .locals 2

    .line 543
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    new-instance v0, Lo/נ$IF;

    invoke-direct {v0, v1}, Lo/נ$IF;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lo/ר;->ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 578
    return-void
.end method

.method public ˊ(Lo/נ$if;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    iget-object v1, p1, Lo/נ$if;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ר;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public ˊ(Lo/נ$if;Landroid/os/Handler;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    iget-object v1, p1, Lo/נ$if;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lo/ר;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 529
    return-void
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 538
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ר;->ˊ(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 549
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 555
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 561
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר;->ˏ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ᐝ()Lo/נ$iF;
    .locals 7

    .line 566
    iget-object v0, p0, Lo/נ$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ר;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 567
    if-eqz v6, :cond_0

    new-instance v0, Lo/נ$iF;

    invoke-static {v6}, Lo/ר$If;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Lo/ר$If;->ˎ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lo/ר$If;->ˏ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lo/ר$If;->ᐝ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Lo/ר$If;->ʻ(Ljava/lang/Object;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/נ$iF;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
