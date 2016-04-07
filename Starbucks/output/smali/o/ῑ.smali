.class final Lo/ῑ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/丨;

.field final synthetic ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/丨;Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/ῑ;->ˊ:Lo/丨;

    iput-object p2, p0, Lo/ῑ;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ῑ;->ˊ:Lo/丨;

    iget-object v1, p0, Lo/ῑ;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/丨;->ˎ(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/ῑ;->ˊ:Lo/丨;

    iget-object v1, p0, Lo/ῑ;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/ῑ;->ˊ:Lo/丨;

    iget-object v1, p0, Lo/ῑ;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/丨;->ˊ(Landroid/view/View;)V

    .line 53
    return-void
.end method
