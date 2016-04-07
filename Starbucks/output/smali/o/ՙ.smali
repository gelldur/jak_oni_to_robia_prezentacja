.class Lo/ՙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v4/app/Fragment;

.field final synthetic ʼ:Landroid/support/v4/app/Fragment;

.field final synthetic ʽ:Lo/ﾞ;

.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Ljava/util/ArrayList;

.field final synthetic ˏ:Lo/ﾞ$ˊ;

.field final synthetic ᐝ:Z


# direct methods
.method constructor <init>(Lo/ﾞ;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lo/ՙ;->ʽ:Lo/ﾞ;

    iput-object p2, p0, Lo/ՙ;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/ՙ;->ˋ:Ljava/lang/Object;

    iput-object p4, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/ՙ;->ˏ:Lo/ﾞ$ˊ;

    iput-boolean p6, p0, Lo/ՙ;->ᐝ:Z

    iput-object p7, p0, Lo/ՙ;->ʻ:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lo/ՙ;->ʼ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1237
    iget-object v0, p0, Lo/ՙ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lo/ՙ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lo/ՙ;->ˋ:Ljava/lang/Object;

    iget-object v1, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lo/ՙ;->ʽ:Lo/ﾞ;

    iget-object v1, p0, Lo/ՙ;->ˏ:Lo/ﾞ$ˊ;

    iget-boolean v2, p0, Lo/ՙ;->ᐝ:Z

    iget-object v3, p0, Lo/ՙ;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lo/ﾞ;->ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;)Lo/ᴲ;

    move-result-object v6

    .line 1246
    invoke-virtual {v6}, Lo/ᴲ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ՙ;->ˏ:Lo/ﾞ$ˊ;

    iget-object v1, v1, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_0
    iget-object v0, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lo/ᴲ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1251
    :goto_0
    iget-object v0, p0, Lo/ՙ;->ˋ:Ljava/lang/Object;

    iget-object v1, p0, Lo/ՙ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/ᵣ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v0, p0, Lo/ՙ;->ʽ:Lo/ﾞ;

    iget-object v1, p0, Lo/ՙ;->ˏ:Lo/ﾞ$ˊ;

    invoke-static {v0, v6, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ;Lo/ᴲ;Lo/ﾞ$ˊ;)V

    .line 1256
    iget-object v0, p0, Lo/ՙ;->ʽ:Lo/ﾞ;

    iget-object v1, p0, Lo/ՙ;->ˏ:Lo/ﾞ$ˊ;

    iget-object v2, p0, Lo/ՙ;->ʻ:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lo/ՙ;->ʼ:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Lo/ՙ;->ᐝ:Z

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/ﾞ;->ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLo/ᴲ;)V

    .line 1260
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
