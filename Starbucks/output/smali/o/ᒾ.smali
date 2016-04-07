.class public abstract Lo/ᒾ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final ˏ:I = 0x6


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/graphics/Paint;

.field private ʽ:Landroid/graphics/BitmapShader;

.field private ʾ:I

.field private ʿ:I

.field ˊ:Landroid/graphics/Bitmap;

.field final ˋ:Landroid/graphics/Rect;

.field final ˎ:Landroid/graphics/RectF;

.field private ͺ:F

.field private ᐝ:I

.field private ι:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 310
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    const/16 v0, 0xa0

    iput v0, p0, Lo/ᒾ;->ᐝ:I

    .line 47
    const/16 v0, 0x77

    iput v0, p0, Lo/ᒾ;->ʻ:I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᒾ;->ˋ:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᒾ;->ˎ:Landroid/graphics/RectF;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒾ;->ι:Z

    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lo/ᒾ;->ᐝ:I

    .line 315
    :cond_0
    iput-object p2, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    .line 316
    iget-object v0, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0}, Lo/ᒾ;->ʽ()V

    .line 318
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lo/ᒾ;->ʽ:Landroid/graphics/BitmapShader;

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ᒾ;->ʿ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ᒾ;->ʾ:I

    .line 322
    :goto_0
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    iget v1, p0, Lo/ᒾ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lo/ᒾ;->ʾ:I

    .line 77
    iget-object v0, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    iget v1, p0, Lo/ᒾ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lo/ᒾ;->ʿ:I

    .line 78
    return-void
.end method

.method private static ˋ(F)Z
    .locals 1

    .line 325
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 229
    iget-object v3, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    .line 230
    if-nez v3, :cond_0

    .line 231
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lo/ᒾ;->ʻ()V

    .line 236
    iget-object v4, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    .line 238
    if-nez v5, :cond_1

    .line 239
    iget-object v0, p0, Lo/ᒾ;->ˋ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lo/ᒾ;->ˎ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᒾ;->ͺ:F

    iget v2, p0, Lo/ᒾ;->ͺ:F

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 294
    iget v0, p0, Lo/ᒾ;->ʿ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 289
    iget v0, p0, Lo/ᒾ;->ʾ:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 299
    iget v0, p0, Lo/ᒾ;->ʻ:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    .line 300
    const/4 v0, -0x3

    return v0

    .line 302
    :cond_0
    iget-object v2, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    .line 303
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/ᒾ;->ͺ:F

    invoke-static {v0}, Lo/ᒾ;->ˋ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 248
    if-eq p1, v1, :cond_0

    .line 249
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 252
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 261
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 262
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 211
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 205
    return-void
.end method

.method ʻ()V
    .locals 6

    .line 219
    iget-boolean v0, p0, Lo/ᒾ;->ι:Z

    if-eqz v0, :cond_0

    .line 220
    move-object v0, p0

    iget v1, p0, Lo/ᒾ;->ʻ:I

    iget v2, p0, Lo/ᒾ;->ʾ:I

    iget v3, p0, Lo/ᒾ;->ʿ:I

    invoke-virtual {p0}, Lo/ᒾ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lo/ᒾ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lo/ᒾ;->ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    iget-object v0, p0, Lo/ᒾ;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᒾ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒾ;->ι:Z

    .line 225
    :cond_0
    return-void
.end method

.method public ʼ()F
    .locals 1

    .line 284
    iget v0, p0, Lo/ᒾ;->ͺ:F

    return v0
.end method

.method public final ˊ()Landroid/graphics/Paint;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public ˊ(F)V
    .locals 2

    .line 272
    invoke-static {p1}, Lo/ᒾ;->ˋ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᒾ;->ʽ:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    :goto_0
    iput p1, p0, Lo/ᒾ;->ͺ:F

    .line 278
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 115
    iget v0, p0, Lo/ᒾ;->ᐝ:I

    if-eq v0, p1, :cond_2

    .line 116
    if-nez p1, :cond_0

    const/16 v0, 0xa0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lo/ᒾ;->ᐝ:I

    .line 117
    iget-object v0, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lo/ᒾ;->ʽ()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 122
    :cond_2
    return-void
.end method

.method ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Landroid/graphics/Canvas;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᒾ;->ˊ(I)V

    .line 92
    return-void
.end method

.method public ˊ(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 103
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lo/ᒾ;->ˊ(I)V

    .line 104
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ᒾ;->ˊ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 143
    iget v0, p0, Lo/ᒾ;->ʻ:I

    if-eq v0, p1, :cond_0

    .line 144
    iput p1, p0, Lo/ᒾ;->ʻ:I

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒾ;->ι:Z

    .line 146
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 148
    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    invoke-virtual {p0}, Lo/ᒾ;->invalidateSelf()V

    .line 188
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 132
    iget v0, p0, Lo/ᒾ;->ʻ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/ᒾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method
