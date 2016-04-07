.class public Lo/ᵚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lo/ᵚ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 702
    iget-object v0, p0, Lo/ᵚ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lo/ᵚ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˏ()V

    .line 705
    :cond_0
    iget-object v0, p0, Lo/ᵚ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_1

    .line 707
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    :cond_1
    return-void
.end method
