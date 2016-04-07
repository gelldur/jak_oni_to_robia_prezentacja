.class Lo/ܕ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܕ;


# direct methods
.method private constructor <init>(Lo/ܕ;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ܕ;Lo/ণ;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Lo/ܕ$ˊ;-><init>(Lo/ܕ;)V

    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 609
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ʽ(Lo/ܕ;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ʽ(Lo/ܕ;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 612
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 569
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ᐝ(Lo/ܕ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 570
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->ˋ()Z

    .line 571
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ˋ()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 572
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ە;->ˊ(Landroid/content/pm/ResolveInfo;)I

    move-result v3

    .line 573
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ە;->ˋ(I)Landroid/content/Intent;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_0

    .line 575
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 576
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 578
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ʻ(Lo/ܕ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 579
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ܕ;->ˊ(Lo/ܕ;Z)Z

    .line 580
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    iget-object v1, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v1}, Lo/ܕ;->ʼ(Lo/ܕ;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ܕ;->ˊ(Lo/ܕ;I)V

    goto :goto_0

    .line 582
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 584
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 602
    invoke-direct {p0}, Lo/ܕ$ˊ;->ˊ()V

    .line 603
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ﭡ;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ﭡ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭡ;->ˊ(Z)V

    .line 606
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 538
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lo/ܕ$if;

    move-object v2, v0

    .line 539
    invoke-virtual {v2, p3}, Lo/ܕ$if;->getItemViewType(I)I

    move-result v3

    .line 540
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 542
    :sswitch_0
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lo/ܕ;->ˊ(Lo/ܕ;I)V

    .line 543
    goto :goto_2

    .line 545
    :sswitch_1
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->ˋ()Z

    .line 546
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˏ(Lo/ܕ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    if-lez p3, :cond_3

    .line 549
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ە;->ˎ(I)V

    goto :goto_2

    .line 554
    :cond_0
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    .line 555
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ە;->ˋ(I)Landroid/content/Intent;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_2

    .line 557
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 561
    :cond_2
    goto :goto_2

    .line 563
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 565
    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 589
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ᐝ(Lo/ܕ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 591
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ܕ;->ˊ(Lo/ܕ;Z)Z

    .line 592
    iget-object v0, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    iget-object v1, p0, Lo/ܕ$ˊ;->ˊ:Lo/ܕ;

    invoke-static {v1}, Lo/ܕ;->ʼ(Lo/ܕ;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ܕ;->ˊ(Lo/ܕ;I)V

    goto :goto_0

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 597
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
