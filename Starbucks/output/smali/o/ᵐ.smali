.class public Lo/ᵐ;
.super Lo/Ĺ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/internal/widget/SpinnerCompat$If;

.field final synthetic ˋ:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$If;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lo/ᵐ;->ˋ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Lo/ᵐ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat$If;

    invoke-direct {p0, p2}, Lo/Ĺ$ˊ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/Ĺ;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat$If;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᵐ;->ˋ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lo/ᵐ;->ˋ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˏ()V

    .line 200
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
