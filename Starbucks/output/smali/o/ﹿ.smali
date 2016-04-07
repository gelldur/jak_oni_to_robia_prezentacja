.class Lo/ﹿ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/KeyEvent;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroid/view/KeyEvent;->startTracking()V

    .line 35
    return-void
.end method

.method public static ˊ(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 30
    move-object v0, p2

    check-cast v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p0, p1, v0, p3}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    return v0
.end method
