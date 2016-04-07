.class public final Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;
.super Lcom/payu/android/sdk/internal/qu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/qu;-><init>(Landroid/content/Context;)V

    .line 58
    move-object p1, p0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/payu/android/sdk/internal/qx;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qx;-><init>()V

    invoke-static {p1}, Lcom/payu/android/sdk/internal/qx;->a(Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qv;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qv;-><init>()V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/qv;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qy;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qy;-><init>()V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/qy;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->b:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->UNDO_BAR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 73
    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/qu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    return-void

    .line 87
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;

    move-object p1, v0

    .line 88
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/qu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 89
    iget-object v0, p1, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/payu/android/sdk/internal/qu;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 95
    new-instance v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;

    invoke-direct {v0, v2}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 96
    move-object v2, v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView$SavedState;->a:Ljava/lang/String;

    .line 97
    return-object v2
.end method
