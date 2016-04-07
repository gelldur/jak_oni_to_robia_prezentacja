.class Lo/ᒣ$ˋ;
.super Lo/Ꭸ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;


# direct methods
.method public constructor <init>(Lo/ᒣ;Lo/ᒪ;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    .line 511
    invoke-direct {p0, p2}, Lo/Ꭸ;-><init>(Lo/ᒪ;)V

    .line 512
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 3

    .line 526
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 528
    :sswitch_0
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˋ(Lo/ᒣ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->י()V

    .line 531
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ᐝ(Lo/ᒣ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v1}, Lo/ᒣ;->ˏ(Lo/ᒣ;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 534
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˋ(Lo/ᒣ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ʻ(Lo/ᒣ;)Landroid/view/Menu;

    move-result-object v2

    .line 538
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0, v2}, Lo/ᒣ;->ˊ(Lo/ᒣ;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 545
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/Ꭸ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 516
    invoke-super {p0, p1, p2, p3}, Lo/Ꭸ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 517
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˋ(Lo/ᒣ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˎ(Lo/ᒣ;)Lo/ᒨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒨ;->ـ()V

    .line 519
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˊ:Lo/ᒣ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒣ;->ˊ(Lo/ᒣ;Z)Z

    .line 521
    :cond_0
    return v2
.end method
