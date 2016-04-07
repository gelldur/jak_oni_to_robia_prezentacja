.class Lo/Ḯ;
.super Landroid/view/animation/Animation;
.source ""


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

    .line 312
    iput-object p1, p0, Lo/Ḯ;->ˋ:Lo/ᵨ;

    iput-object p2, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 15

    .line 315
    iget-object v0, p0, Lo/Ḯ;->ˋ:Lo/ᵨ;

    iget-boolean v0, v0, Lo/ᵨ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lo/Ḯ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ᵨ;->ˊ(Lo/ᵨ;FLo/ᵨ$If;)V

    goto/16 :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ˎ()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v2}, Lo/ᵨ$If;->ι()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 323
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ʻ()F

    move-result v7

    .line 324
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ᐝ()F

    move-result v8

    .line 325
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0}, Lo/ᵨ$If;->ʾ()F

    move-result v9

    .line 329
    const v0, 0x3f4ccccd    # 0.8f

    sub-float v10, v0, v6

    .line 330
    invoke-static {}, Lo/ᵨ;->ˊ()Landroid/view/animation/Interpolator;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v10

    add-float v11, v7, v0

    .line 332
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0, v11}, Lo/ᵨ$If;->ˎ(F)V

    .line 334
    invoke-static {}, Lo/ᵨ;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float v12, v8, v0

    .line 336
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0, v12}, Lo/ᵨ$If;->ˋ(F)V

    .line 338
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float v13, v9, v0

    .line 339
    iget-object v0, p0, Lo/Ḯ;->ˊ:Lo/ᵨ$If;

    invoke-virtual {v0, v13}, Lo/ᵨ$If;->ˏ(F)V

    .line 341
    const/high16 v0, 0x43100000    # 144.0f

    mul-float v0, v0, p1

    iget-object v1, p0, Lo/Ḯ;->ˋ:Lo/ᵨ;

    invoke-static {v1}, Lo/ᵨ;->ˊ(Lo/ᵨ;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x44340000    # 720.0f

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    .line 343
    iget-object v0, p0, Lo/Ḯ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, v14}, Lo/ᵨ;->ˎ(F)V

    .line 345
    :goto_0
    return-void
.end method
