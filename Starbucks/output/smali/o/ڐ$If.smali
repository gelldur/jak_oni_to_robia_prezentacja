.class Lo/ڐ$If;
.super Lo/ܢ;
.source ""

# interfaces
.implements Lo/ڐ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 469
    invoke-direct {p0, p2}, Lo/ܢ;-><init>(Landroid/content/Context;)V

    .line 470
    iput-object p1, p0, Lo/ڐ$If;->ˊ:Landroid/app/Activity;

    .line 471
    return-void
.end method


# virtual methods
.method public ˊ(F)V
    .locals 1

    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ڐ$If;->ˊ(Z)V

    goto :goto_0

    .line 476
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ڐ$If;->ˊ(Z)V

    .line 479
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/ܢ;->ˋ(F)V

    .line 480
    return-void
.end method

.method ˊ()Z
    .locals 2

    .line 484
    iget-object v0, p0, Lo/ڐ$If;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()F
    .locals 1

    .line 489
    invoke-super {p0}, Lo/ܢ;->ˎ()F

    move-result v0

    return v0
.end method
