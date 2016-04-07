.class public Lo/ʕ$If;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1340
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lo/ʕ$If;-><init>(III)V

    .line 1341
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1330
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1331
    const v0, 0x800013

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1332
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1335
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1336
    iput p3, p0, Lo/ʕ$If;->ˊ:I

    .line 1337
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lo/auX;
        .end annotation
    .end param

    .line 1322
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1324
    sget-object v0, Lo/ი$ʻ;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1325
    sget v0, Lo/ი$ʻ;->ActionBarLayout_android_layout_gravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1326
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1327
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1350
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1351
    return-void
.end method

.method public constructor <init>(Lo/ʕ$If;)V
    .locals 1

    .line 1344
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1319
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1346
    iget v0, p1, Lo/ʕ$If;->ˊ:I

    iput v0, p0, Lo/ʕ$If;->ˊ:I

    .line 1347
    return-void
.end method
