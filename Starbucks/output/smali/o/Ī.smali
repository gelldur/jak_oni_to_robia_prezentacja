.class Lo/Ī;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｭ;


# direct methods
.method constructor <init>(Lo/ｭ;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˊ(Lo/ｭ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˋ(Lo/ｭ;)Lo/ᵨ;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lo/ᵨ;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˋ(Lo/ｭ;)Lo/ᵨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵨ;->start()V

    .line 164
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˎ(Lo/ｭ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˏ(Lo/ｭ;)Lo/ｭ$if;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˏ(Lo/ｭ;)Lo/ｭ$if;

    move-result-object v0

    invoke-interface {v0}, Lo/ｭ$if;->ˊ()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˋ(Lo/ｭ;)Lo/ᵨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵨ;->stop()V

    .line 171
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ᐝ(Lo/ｭ;)Lo/ر;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ر;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Lo/ｭ;I)V

    .line 174
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ʻ(Lo/ｭ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Lo/ｭ;F)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    iget-object v1, p0, Lo/Ī;->ˊ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ˏ:I

    iget-object v2, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v2}, Lo/ｭ;->ʼ(Lo/ｭ;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ｭ;->ˊ(Lo/ｭ;IZ)V

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Ī;->ˊ:Lo/ｭ;

    iget-object v1, p0, Lo/Ī;->ˊ:Lo/ｭ;

    invoke-static {v1}, Lo/ｭ;->ᐝ(Lo/ｭ;)Lo/ر;

    move-result-object v1

    invoke-virtual {v1}, Lo/ر;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lo/ｭ;->ˋ(Lo/ｭ;I)I

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 156
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 152
    return-void
.end method
