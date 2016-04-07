.class public Lo/ẋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic ˋ:Landroid/support/v7/internal/widget/SpinnerCompat$If;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$If;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lo/ẋ;->ˋ:Landroid/support/v7/internal/widget/SpinnerCompat$If;

    iput-object p2, p0, Lo/ẋ;->ˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1091
    iget-object v0, p0, Lo/ẋ;->ˋ:Landroid/support/v7/internal/widget/SpinnerCompat$If;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_0

    .line 1093
    iget-object v0, p0, Lo/ẋ;->ˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1095
    :cond_0
    return-void
.end method
