.class Lo/Ἰ;
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
.field final synthetic ˊ:Lo/ᵨ$If;

.field final synthetic ˋ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;Lo/ᵨ$If;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    iput-object p2, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 360
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ʿ()V

    .line 365
    iget-object v0, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ˊ()V

    .line 366
    iget-object v0, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    iget-object v1, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v1}, Lo/ᵨ$If;->ʼ()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˋ(F)V

    .line 367
    iget-object v0, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    iget-boolean v0, v0, Lo/ᵨ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵨ;->ˎ:Z

    .line 371
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    iget-object v0, p0, Lo/Ἰ;->ˊ:Lo/ᵨ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ$If;->ˊ(Z)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    invoke-static {v1}, Lo/ᵨ;->ˊ(Lo/ᵨ;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/ᵨ;->ˊ(Lo/ᵨ;F)F

    .line 376
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lo/Ἰ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵨ;->ˊ(Lo/ᵨ;F)F

    .line 355
    return-void
.end method
