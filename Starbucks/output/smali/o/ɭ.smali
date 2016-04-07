.class Lo/ɭ;
.super Landroid/view/animation/Animation;
.source ""


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

    .line 880
    iput-object p1, p0, Lo/ɭ;->ˊ:Lo/ｭ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 883
    iget-object v0, p0, Lo/ɭ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ι(Lo/ｭ;)F

    move-result v0

    iget-object v1, p0, Lo/ɭ;->ˊ:Lo/ｭ;

    invoke-static {v1}, Lo/ｭ;->ι(Lo/ｭ;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float v2, v0, v1

    .line 884
    iget-object v0, p0, Lo/ɭ;->ˊ:Lo/ｭ;

    invoke-static {v0, v2}, Lo/ｭ;->ˊ(Lo/ｭ;F)V

    .line 885
    iget-object v0, p0, Lo/ɭ;->ˊ:Lo/ｭ;

    invoke-static {v0, p1}, Lo/ｭ;->ˋ(Lo/ｭ;F)V

    .line 886
    return-void
.end method
