.class Lo/Xy;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Xq$if;


# direct methods
.method constructor <init>(Lo/Xq$if;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lo/Xy;->ˊ:Lo/Xq$if;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 821
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Xq;->ᐝ(Z)Z

    .line 823
    iget-object v0, p0, Lo/Xy;->ˊ:Lo/Xq$if;

    iget-object v0, v0, Lo/Xq$if;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Xq;->ˊ(Lo/Xq;Z)V

    .line 826
    invoke-static {}, Lo/Xq;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lo/Xy;->ˊ:Lo/Xq$if;

    iget-object v0, v0, Lo/Xq$if;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    invoke-static {v0}, Lo/Xq;->ˏ(Lo/Xq;)V

    .line 829
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 814
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Xq;->ᐝ(Z)Z

    .line 815
    iget-object v0, p0, Lo/Xy;->ˊ:Lo/Xq$if;

    iget-object v0, v0, Lo/Xq$if;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Xq;->ˊ(Lo/Xq;Z)V

    .line 816
    return-void
.end method
