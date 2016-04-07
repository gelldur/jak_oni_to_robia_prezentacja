.class public final Lo/iX;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iX$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ˊ:Lo/kW;

.field private final ˋ:Landroid/widget/MediaController;

.field private final ˎ:Lo/iX$if;

.field private final ˏ:Landroid/widget/VideoView;

.field private ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kW;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/iX;->ˊ:Lo/kW;

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {p0, v0, v3}, Lo/iX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/iX;->ˋ:Landroid/widget/MediaController;

    new-instance v0, Lo/iX$if;

    invoke-direct {v0, p0}, Lo/iX$if;-><init>(Lo/iX;)V

    iput-object v0, p0, Lo/iX;->ˎ:Lo/iX$if;

    iget-object v0, p0, Lo/iX;->ˎ:Lo/iX$if;

    invoke-virtual {v0}, Lo/iX$if;->ˋ()V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private static ˊ(Lo/kW;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0, p1, v1}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "what"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v0, "extra"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "error"

    invoke-static {p0, v0, v2}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static ˊ(Lo/kW;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-virtual {p0, v0, p2}, Lo/kW;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lo/iX;->ˊ:Lo/kW;

    const-string v1, "ended"

    invoke-static {v0, v1}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lo/iX;->ˊ:Lo/kW;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lo/iX;->ˊ:Lo/kW;

    const-string v1, "canplaythrough"

    const-string v2, "duration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/iX;->ˎ:Lo/iX$if;

    invoke-virtual {v0}, Lo/iX$if;->ˊ()V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public ˊ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iX;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    iget-object v1, p0, Lo/iX;->ˋ:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iX;->ˋ:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lo/iX;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    iget-object v1, p0, Lo/iX;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iX;->ˊ:Lo/kW;

    const-string v1, "no_src"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public ᐝ()V
    .locals 7

    iget-object v0, p0, Lo/iX;->ˏ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, p0, Lo/iX;->ᐝ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    long-to-float v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v6, v0, v1

    iget-object v0, p0, Lo/iX;->ˊ:Lo/kW;

    const-string v1, "timeupdate"

    const-string v2, "time"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lo/iX;->ᐝ:J

    :cond_0
    return-void
.end method
