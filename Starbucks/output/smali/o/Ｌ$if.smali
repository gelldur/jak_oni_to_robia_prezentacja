.class Lo/Ｌ$if;
.super Lo/Ｊ$if;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˎ:Lo/ﭡ$ˊ;

.field final synthetic ˏ:Lo/Ｌ;


# direct methods
.method public constructor <init>(Lo/Ｌ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/Ｌ$if;->ˏ:Lo/Ｌ;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/Ｊ$if;-><init>(Lo/Ｊ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Ｌ$if;->ˎ:Lo/ﭡ$ˊ;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/Ｌ$if;->ˎ:Lo/ﭡ$ˊ;

    invoke-interface {v0, p1}, Lo/ﭡ$ˊ;->ˊ(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ｌ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﭡ$ˊ;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lo/Ｌ$if;->ˎ:Lo/ﭡ$ˊ;

    .line 74
    iget-object v0, p0, Lo/Ｌ$if;->ˊ:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Ｌ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Ｌ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Ｌ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 69
    return-void
.end method
