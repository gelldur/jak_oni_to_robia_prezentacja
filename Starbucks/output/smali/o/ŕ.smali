.class Lo/ŕ;
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

    .line 783
    iput-object p1, p0, Lo/ŕ;->ˊ:Lo/ｭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lo/ŕ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ʻ(Lo/ｭ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lo/ŕ;->ˊ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Lo/ｭ;Landroid/view/animation/Animation$AnimationListener;)V

    .line 794
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 798
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 787
    return-void
.end method
