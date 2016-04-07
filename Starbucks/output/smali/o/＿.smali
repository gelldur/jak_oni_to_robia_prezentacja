.class Lo/＿;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﯾ;


# direct methods
.method constructor <init>(Lo/ﯾ;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/＿;->ˊ:Lo/ﯾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/＿;->ˊ:Lo/ﯾ;

    iget-object v0, v0, Lo/ﯾ;->ˏ:Lo/ﯩ;

    invoke-interface {v0, p1}, Lo/ﯩ;->ˊ(I)V

    .line 76
    return-void
.end method
