.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$if$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 270
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$if$if;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$if;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    invoke-static {v0}, Lo/ہ;->ˊ(Lo/ہ$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ:Ljava/lang/Object;

    .line 274
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    .line 332
    return-void
.end method

.method public ʼ()V
    .locals 0

    .line 338
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 302
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 346
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 354
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 286
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()V
    .locals 0

    .line 308
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 314
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 320
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 326
    return-void
.end method
