.class Lo/į;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ｭ;


# direct methods
.method constructor <init>(Lo/ｭ;II)V
    .locals 0

    .line 432
    iput-object p1, p0, Lo/į;->ˎ:Lo/ｭ;

    iput p2, p0, Lo/į;->ˊ:I

    iput p3, p0, Lo/į;->ˋ:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lo/į;->ˎ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ˋ(Lo/ｭ;)Lo/ᵨ;

    move-result-object v0

    iget v1, p0, Lo/į;->ˊ:I

    int-to-float v1, v1

    iget v2, p0, Lo/į;->ˋ:I

    iget v3, p0, Lo/į;->ˊ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ᵨ;->setAlpha(I)V

    .line 438
    return-void
.end method
