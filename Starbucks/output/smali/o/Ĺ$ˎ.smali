.class Lo/Ĺ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method private constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1732
    iput-object p1, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ;Lo/Ļ;)V
    .locals 0

    .line 1732
    invoke-direct {p0, p1}, Lo/Ĺ$ˎ;-><init>(Lo/Ĺ;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1734
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1735
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 1736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 1738
    if-nez v4, :cond_0

    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v5, :cond_0

    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_0

    if-ltz v6, :cond_0

    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1741
    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˏ(Lo/Ĺ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v1}, Lo/Ĺ;->ˎ(Lo/Ĺ;)Lo/Ĺ$IF;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1742
    :cond_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    .line 1743
    iget-object v0, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˏ(Lo/Ĺ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Ĺ$ˎ;->ˊ:Lo/Ĺ;

    invoke-static {v1}, Lo/Ĺ;->ˎ(Lo/Ĺ;)Lo/Ĺ$IF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1745
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
