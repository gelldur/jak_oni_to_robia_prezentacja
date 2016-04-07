.class final Lo/⁔;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/灬;

.field final synthetic ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/灬;Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/⁔;->ˊ:Lo/灬;

    iput-object p2, p0, Lo/⁔;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/⁔;->ˊ:Lo/灬;

    iget-object v1, p0, Lo/⁔;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/灬;->ˊ(Landroid/view/View;)V

    .line 29
    return-void
.end method
