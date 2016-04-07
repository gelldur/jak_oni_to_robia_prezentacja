.class Lo/Ｊ$if;
.super Lo/ﭡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/view/ActionProvider;

.field final synthetic ˋ:Lo/Ｊ;


# direct methods
.method public constructor <init>(Lo/Ｊ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/Ｊ$if;->ˋ:Lo/Ｊ;

    .line 347
    invoke-direct {p0, p2}, Lo/ﭡ;-><init>(Landroid/content/Context;)V

    .line 348
    iput-object p3, p0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    .line 349
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/SubMenu;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/Ｊ$if;->ˋ:Lo/Ｊ;

    invoke-virtual {v1, p1}, Lo/Ｊ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 369
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
