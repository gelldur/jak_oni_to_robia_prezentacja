.class Lo/ᵋ;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static ˊ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 32
    new-instance v2, Lo/ᵋ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ᵋ;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lo/ᵋ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2, p0}, Lo/ᵋ;->addView(Landroid/view/View;)V

    .line 41
    return-object v2
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lo/ᵋ;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 62
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lo/ᵋ;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 54
    return-void
.end method
