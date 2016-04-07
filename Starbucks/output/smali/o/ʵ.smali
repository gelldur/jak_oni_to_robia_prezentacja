.class Lo/ʵ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 29
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    instance-of v0, v2, Landroid/widget/ShareActionProvider;

    if-nez v0, :cond_0

    .line 32
    new-instance v3, Landroid/widget/ShareActionProvider;

    invoke-direct {v3, p1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/ShareActionProvider;

    move-object v3, v0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sharecompat_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, p2}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 39
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 40
    return-void
.end method
