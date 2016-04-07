.class public abstract Lo/נ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/נ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/נ$if$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 230
    new-instance v0, Lo/נ$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/נ$if$if;-><init>(Lo/נ$if;Lo/נ$1;)V

    invoke-static {v0}, Lo/ר;->ˊ(Lo/ר$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/נ$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/נ$if;->ˊ:Ljava/lang/Object;

    .line 234
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 241
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 269
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 260
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 252
    return-void
.end method
