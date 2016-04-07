.class Lo/ȉ;
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

    .line 842
    iput-object p1, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 845
    const/4 v2, 0x0

    .line 846
    const/4 v3, 0x0

    .line 847
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ʽ(Lo/ｭ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ͺ(Lo/ｭ;)F

    move-result v0

    iget-object v1, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ˏ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ͺ(Lo/ｭ;)F

    move-result v0

    float-to-int v3, v0

    .line 852
    :goto_0
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    iget v0, v0, Lo/ｭ;->ˎ:I

    iget-object v1, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ˎ:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v2, v0, v1

    .line 853
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    invoke-static {v0}, Lo/ｭ;->ᐝ(Lo/ｭ;)Lo/ر;

    move-result-object v0

    invoke-virtual {v0}, Lo/ر;->getTop()I

    move-result v0

    sub-int v4, v2, v0

    .line 854
    iget-object v0, p0, Lo/ȉ;->ˊ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/ｭ;->ˊ(Lo/ｭ;IZ)V

    .line 855
    return-void
.end method
