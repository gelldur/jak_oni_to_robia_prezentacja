.class Lo/ز;
.super Landroid/support/v7/app/ActionBarActivityDelegateBase;
.source ""

# interfaces
.implements Lo/ᴮ$if;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private ʿ:Lo/ᴮ;


# direct methods
.method constructor <init>(Lo/ʖ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Lo/ʖ;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    new-instance v0, Lo/ṟ$if;

    invoke-direct {v0, v2, p2}, Lo/ṟ$if;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v0}, Lo/ز;->ˊ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    new-instance v0, Lo/ṟ;

    iget-object v1, p0, Lo/ز;->ˋ:Lo/ʖ;

    invoke-direct {v0, v1, v3}, Lo/ṟ;-><init>(Landroid/content/Context;Lo/ｪ;)V

    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method ᐧ()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/ز;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᴮ;

    iput-object v0, p0, Lo/ز;->ʿ:Lo/ᴮ;

    .line 45
    iget-object v0, p0, Lo/ز;->ʿ:Lo/ᴮ;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/ز;->ʿ:Lo/ᴮ;

    invoke-virtual {v0, p0}, Lo/ᴮ;->setActionModeForChildListener(Lo/ᴮ$if;)V

    .line 48
    :cond_0
    return-void
.end method
