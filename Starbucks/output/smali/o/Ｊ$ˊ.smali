.class Lo/Ｊ$ˊ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ﾃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/CollapsibleActionView;

    .line 384
    invoke-virtual {p0, p1}, Lo/Ｊ$ˊ;->addView(Landroid/view/View;)V

    .line 385
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 390
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 394
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 395
    return-void
.end method

.method ˎ()Landroid/view/View;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
