.class public Lo/ṟ;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ṟ$if;
    }
.end annotation


# instance fields
.field final ˊ:Landroid/content/Context;

.field final ˋ:Lo/ｪ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｪ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ṟ;->ˊ:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    .line 47
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()V

    .line 77
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ͺ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 81
    iget-object v0, p0, Lo/ṟ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v1}, Lo/ｪ;->ˋ()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lo/ᕝ;

    invoke-static {v0, v1}, Lo/ﾍ;->ˊ(Landroid/content/Context;Lo/ᕝ;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˊ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ι()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˏ()V

    .line 72
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ʽ()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˊ(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˋ(I)V

    .line 102
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˊ(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˊ(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˊ(I)V

    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˋ(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ṟ;->ˋ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˊ(Z)V

    .line 127
    return-void
.end method
