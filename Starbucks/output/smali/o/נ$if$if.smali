.class Lo/נ$if$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ר$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/נ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/נ$if;


# direct methods
.method private constructor <init>(Lo/נ$if;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/נ$if$if;->ˊ:Lo/נ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/נ$if;Lo/נ$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lo/נ$if$if;-><init>(Lo/נ$if;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/נ$if$if;->ˊ:Lo/נ$if;

    invoke-virtual {v0}, Lo/נ$if;->ˊ()V

    .line 275
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/נ$if$if;->ˊ:Lo/נ$if;

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/נ$if;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 286
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/נ$if$if;->ˊ:Lo/נ$if;

    invoke-virtual {v0, p1, p2}, Lo/נ$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lo/נ$if$if;->ˊ:Lo/נ$if;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/נ$if;->ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 292
    return-void
.end method
