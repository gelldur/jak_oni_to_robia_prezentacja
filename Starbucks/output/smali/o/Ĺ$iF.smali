.class Lo/Ĺ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method private constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ;Lo/Ļ;)V
    .locals 0

    .line 1749
    invoke-direct {p0, p1}, Lo/Ĺ$iF;-><init>(Lo/Ĺ;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1753
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1756
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˏ(Lo/Ĺ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-static {v1}, Lo/Ĺ;->ˎ(Lo/Ĺ;)Lo/Ĺ$IF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1759
    iget-object v0, p0, Lo/Ĺ$iF;->ˊ:Lo/Ĺ;

    invoke-static {v0}, Lo/Ĺ;->ˎ(Lo/Ĺ;)Lo/Ĺ$IF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ$IF;->run()V

    .line 1761
    :cond_0
    return-void
.end method
