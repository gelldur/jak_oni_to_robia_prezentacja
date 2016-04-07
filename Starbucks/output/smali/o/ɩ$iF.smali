.class Lo/ɩ$iF;
.super Lo/ɩ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/ɩ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;Lo/ɩ$if;)V
    .locals 2

    .line 126
    invoke-virtual {p2}, Lo/ɩ$if;->ˋ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lo/ɩ$if;->ˊ()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/ʵ;->ˊ(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Lo/ɩ$iF;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lo/ɩ$if;->ˎ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 131
    :cond_0
    return-void
.end method

.method ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
