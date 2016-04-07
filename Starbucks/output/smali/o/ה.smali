.class Lo/ה;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 931
    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˌ(Lo/ʇ;)Landroid/app/SearchableInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 932
    const/4 v0, 0x0

    return v0

    .line 942
    :cond_0
    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˈ(Lo/ʇ;)Lo/ʇ$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ$iF;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˈ(Lo/ʇ;)Lo/ʇ$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ$iF;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 944
    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v0, p1, p2, p3}, Lo/ʇ;->ˊ(Lo/ʇ;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 949
    :cond_1
    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˈ(Lo/ʇ;)Lo/ʇ$iF;

    move-result-object v0

    invoke-static {v0}, Lo/ʇ$iF;->ˊ(Lo/ʇ$iF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lo/ﹹ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 951
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 952
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 955
    iget-object v0, p0, Lo/ה;->ˊ:Lo/ʇ;

    iget-object v1, p0, Lo/ה;->ˊ:Lo/ʇ;

    invoke-static {v1}, Lo/ʇ;->ˈ(Lo/ʇ;)Lo/ʇ$iF;

    move-result-object v1

    invoke-virtual {v1}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/ʇ;->ˊ(Lo/ʇ;ILjava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v0, 0x1

    return v0

    .line 961
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
