.class Landroid/support/v4/media/session/MediaSessionCompat$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-static {p1, p2}, Lo/ہ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    .line 539
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v1}, Lo/ہ;->ˏ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    invoke-static {p1}, Lo/ہ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    .line 544
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v1}, Lo/ہ;->ˏ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 545
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ہ;->ˊ(Ljava/lang/Object;I)V

    .line 555
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 600
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ہ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$if;Landroid/os/Handler;)V
    .locals 2

    .line 549
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lo/ہ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 550
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 595
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ہ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lo/ہ;->ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    return-void
.end method

.method public ˊ(Lo/Ɩ;)V
    .locals 2

    .line 564
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/Ɩ;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ہ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 570
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ہ;->ˊ(Ljava/lang/Object;Z)V

    .line 571
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ہ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 585
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ہ;->ˎ(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ہ;->ˋ(Ljava/lang/Object;I)V

    .line 560
    return-void
.end method

.method public ˎ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
