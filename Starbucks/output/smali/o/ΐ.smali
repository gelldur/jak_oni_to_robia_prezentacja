.class Lo/ΐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒪ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʷ;


# direct methods
.method constructor <init>(Lo/ʷ;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ｪ$if;)Lo/ｪ;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    invoke-virtual {v0, p1}, Lo/ʷ;->ˋ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILandroid/view/Menu;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    iget-object v0, v0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->ˊ(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    iget-object v0, v0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    iget-object v0, v0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ʖ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˋ(ILandroid/view/Menu;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    iget-object v0, v0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 90
    return-void
.end method

.method public ˎ(ILandroid/view/Menu;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ΐ;->ˊ:Lo/ʷ;

    iget-object v0, v0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method
