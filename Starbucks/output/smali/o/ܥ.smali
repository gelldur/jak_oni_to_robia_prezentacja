.class Lo/ܥ;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:F

.field final synthetic ˋ:F

.field final synthetic ˎ:Lo/ں;


# direct methods
.method constructor <init>(Lo/ں;FF)V
    .locals 0

    .line 710
    iput-object p1, p0, Lo/ܥ;->ˎ:Lo/ں;

    iput p2, p0, Lo/ܥ;->ˊ:F

    iput p3, p0, Lo/ܥ;->ˋ:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 713
    iget-object v0, p0, Lo/ܥ;->ˎ:Lo/ں;

    iget v1, p0, Lo/ܥ;->ˊ:F

    iget v2, p0, Lo/ܥ;->ˋ:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/ں;->ˊ(Lo/ں;F)V

    .line 714
    return-void
.end method
