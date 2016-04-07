.class Lo/Į;
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

    .line 406
    iput-object p1, p0, Lo/Į;->ˊ:Lo/ｭ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/Į;->ˊ:Lo/ｭ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Lo/ｭ;F)V

    .line 410
    return-void
.end method
