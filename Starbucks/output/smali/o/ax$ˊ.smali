.class final Lo/ax$ˊ;
.super Lo/ax;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method protected constructor <init>(Lo/aj;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ax;-><init>(Lo/aj;ILo/ax$1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ax$ˊ;->ˏ:Z

    return-void
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 7

    const/4 v2, -0x1

    invoke-static {}, Lo/nr;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    iput v2, v0, Lo/ax$if;->ˎ:I

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    iput-object v3, v0, Lo/ax$if;->ˊ:Landroid/os/IBinder;

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    const/4 v1, 0x0

    aget v1, v4, v1

    iput v1, v0, Lo/ax$if;->ˏ:I

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    const/4 v1, 0x1

    aget v1, v4, v1

    iput v1, v0, Lo/ax$if;->ᐝ:I

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    const/4 v1, 0x0

    aget v1, v4, v1

    add-int/2addr v1, v5

    iput v1, v0, Lo/ax$if;->ʻ:I

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    const/4 v1, 0x1

    aget v1, v4, v1

    add-int/2addr v1, v6

    iput v1, v0, Lo/ax$if;->ʼ:I

    iget-boolean v0, p0, Lo/ax$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ax$ˊ;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ax$ˊ;->ˏ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lo/ax$ˊ;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ax$ˊ;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ax$ˊ;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ᵎ()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    iget-object v0, v0, Lo/ax$if;->ˊ:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/ax;->ˊ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ax$ˊ;->ˏ:Z

    return-void
.end method

.method protected ˊ(I)V
    .locals 3

    new-instance v0, Lo/ax$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ax$if;-><init>(ILandroid/os/IBinder;Lo/ax$1;)V

    iput-object v0, p0, Lo/ax$ˊ;->ˋ:Lo/ax$if;

    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lo/ax$ˊ;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ᵎ()V

    iget-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    iget-object v0, p0, Lo/ax$ˊ;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ᵢ()Landroid/content/Context;

    move-result-object v3

    if-nez v2, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-static {}, Lo/nr;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/ax$ˊ;->ˊ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->ᵢ()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_4

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v3, v0

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "PopupManager"

    const-string v1, "You have not specified a View to use as content view for popups. Falling back to the Activity content view which may not work properly in future versions of the API. Use setViewForPopups() to set your content view."

    invoke-static {v0, v1}, Lo/ao;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lo/ax$ˊ;->ˋ(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ax$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_5
    const-string v0, "PopupManager"

    const-string v1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-static {v0, v1}, Lo/ao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
