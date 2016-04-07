.class public abstract Lo/ˀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 7

    .line 141
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 142
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 145
    iget-object v0, p0, Lo/ˀ;->ˊ:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ˀ;->ˊ:Landroid/graphics/Matrix;

    .line 148
    :cond_0
    iget-object v0, p0, Lo/ˀ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget-object v0, p0, Lo/ˀ;->ˊ:Landroid/graphics/Matrix;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 151
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v0, p0, Lo/ˀ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 153
    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_1
    return-object v5
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .line 176
    const/4 v1, 0x0

    .line 177
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 178
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 179
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 106
    return-void
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Landroid/view/View;>;Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 57
    return-void
.end method

.method public ˊ(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 117
    return-void
.end method

.method public ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Landroid/view/View;>;Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 82
    return-void
.end method
