.class public final Lcom/payu/android/sdk/internal/sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sm$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Z

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:F

.field private r:F

.field private s:Lcom/payu/android/sdk/internal/sk;

.field private final t:Lcom/payu/android/sdk/internal/sm$a;

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Lcom/payu/android/sdk/internal/sm$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sm$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sm;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .line 674
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 675
    move v1, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    cmpl-float v0, v1, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    return p2

    :cond_1
    neg-float v0, p2

    return v0

    .line 677
    :cond_2
    return p0
.end method

.method private a(III)I
    .locals 8

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 630
    move v6, v0

    div-int/lit8 v7, v0, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 632
    int-to-float v0, v7

    int-to-float v1, v7

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v6, v2

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v6, v0, v1

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 637
    move p2, v0

    if-lez v0, :cond_1

    .line 638
    int-to-float v0, p2

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p1, v0, 0x4

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 641
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 643
    :goto_0
    const/16 v0, 0x258

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(FF)V
    .locals 2

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sm;->m:Z

    .line 767
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;FF)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sm;->m:Z

    .line 770
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->b(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 12

    .line 835
    move v5, p3

    move-object v4, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->d:[F

    array-length v0, v0

    if-gt v0, v5, :cond_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [F

    add-int/lit8 v0, v5, 0x1

    new-array v7, v0, [F

    add-int/lit8 v0, v5, 0x1

    new-array v8, v0, [F

    add-int/lit8 v0, v5, 0x1

    new-array v9, v0, [F

    add-int/lit8 v0, v5, 0x1

    new-array v10, v0, [I

    add-int/lit8 v0, v5, 0x1

    new-array v11, v0, [I

    add-int/lit8 v0, v5, 0x1

    new-array v5, v0, [I

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->d:[F

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->d:[F

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->d:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->e:[F

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->e:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->f:[F

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->f:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->g:[F

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->g:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->n:[I

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->n:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->o:[I

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->o:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/sm;->p:[I

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->p:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v6, v4, Lcom/payu/android/sdk/internal/sm;->d:[F

    iput-object v7, v4, Lcom/payu/android/sdk/internal/sm;->e:[F

    iput-object v8, v4, Lcom/payu/android/sdk/internal/sm;->f:[F

    iput-object v9, v4, Lcom/payu/android/sdk/internal/sm;->g:[F

    iput-object v10, v4, Lcom/payu/android/sdk/internal/sm;->n:[I

    iput-object v11, v4, Lcom/payu/android/sdk/internal/sm;->o:[I

    iput-object v5, v4, Lcom/payu/android/sdk/internal/sm;->p:[I

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->e:[F

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    float-to-int v5, p1

    float-to-int v6, p2

    move-object v4, p0

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, v4, Lcom/payu/android/sdk/internal/sm;->j:I

    add-int/2addr v1, v2

    if-ge v5, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, v4, Lcom/payu/android/sdk/internal/sm;->j:I

    add-int/2addr v1, v2

    if-ge v6, v1, :cond_4

    or-int/lit8 v7, v7, 0x4

    :cond_4
    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, v4, Lcom/payu/android/sdk/internal/sm;->j:I

    sub-int/2addr v1, v2

    if-le v5, v1, :cond_5

    or-int/lit8 v7, v7, 0x2

    :cond_5
    iget-object v1, v4, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, v4, Lcom/payu/android/sdk/internal/sm;->j:I

    sub-int/2addr v1, v2

    if-le v6, v1, :cond_6

    or-int/lit8 v7, v7, 0x8

    :cond_6
    aput v7, v0, p3

    .line 839
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/internal/sm;->h:I

    .line 840
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    if-nez v0, :cond_0

    .line 792
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->f:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->g:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->o:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->p:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 801
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/internal/sm;->h:I

    .line 802
    return-void
.end method

.method private a(FFII)Z
    .locals 1

    .line 1248
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1249
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1251
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->p:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->o:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->b:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1255
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1257
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->o:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .line 1275
    if-nez p1, :cond_0

    .line 1276
    const/4 v0, 0x0

    return v0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1279
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    .line 1281
    if-eqz p1, :cond_3

    .line 1284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1285
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static b(III)I
    .locals 2

    .line 657
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 658
    move v1, v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 659
    :cond_0
    if-le v1, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int v0, p2

    return v0

    .line 660
    :cond_2
    return p0
.end method

.method private b(FFI)V
    .locals 3

    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/payu/android/sdk/internal/sm;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const/4 v2, 0x1

    .line 1231
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/payu/android/sdk/internal/sm;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    or-int/lit8 v2, v2, 0x4

    .line 1234
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/payu/android/sdk/internal/sm;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    or-int/lit8 v2, v2, 0x2

    .line 1237
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/payu/android/sdk/internal/sm;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    or-int/lit8 v2, v2, 0x8

    .line 1241
    :cond_3
    if-eqz v2, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->o:[I

    aget v1, v0, p3

    or-int/2addr v1, v2

    aput v1, v0, p3

    .line 1243
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, v2, p3}, Lcom/payu/android/sdk/internal/sm$a;->b(II)V

    .line 1245
    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 871
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-eq v0, p1, :cond_0

    .line 872
    iput p1, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    .line 873
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm$a;->a(I)V

    .line 874
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    .line 878
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    if-ne v0, p2, :cond_0

    .line 892
    const/4 v0, 0x1

    return v0

    .line 894
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iput p2, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;I)V

    .line 897
    const/4 v0, 0x1

    return v0

    .line 899
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 1

    .line 1440
    if-nez p0, :cond_0

    .line 1441
    const/4 v0, 0x0

    return v0

    .line 1443
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 5

    .line 1385
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->q:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1386
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/se;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->r:F

    iget v2, p0, Lcom/payu/android/sdk/internal/sm;->q:F

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(FFF)F

    move-result v3

    .line 1389
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/se;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->r:F

    iget v2, p0, Lcom/payu/android/sdk/internal/sm;->q:F

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(FFF)F

    move-result v4

    .line 1392
    invoke-direct {p0, v3, v4}, Lcom/payu/android/sdk/internal/sm;->a(FF)V

    .line 1393
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 843
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 845
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 846
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 847
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 848
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->f:[F

    aput v4, v0, v3

    .line 849
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->g:[F

    aput v5, v0, v3

    .line 844
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 4

    .line 1458
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1459
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1461
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1463
    return-object v3

    .line 1459
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1466
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    .line 499
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->n:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->o:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/sm;->p:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/payu/android/sdk/internal/sm;->h:I

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    .line 505
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    .line 466
    iput p2, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    .line 467
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/sm$a;->b(Landroid/view/View;I)V

    .line 468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->b(I)V

    .line 469
    return-void
.end method

.method public final a(IIII)Z
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 585
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 586
    sub-int/2addr p1, v2

    .line 587
    sub-int/2addr p2, v3

    .line 589
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 591
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->c()V

    .line 592
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->b(I)V

    .line 593
    const/4 v0, 0x0

    return v0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    move v3, p4

    move v2, p3

    move-object p4, v0

    move-object p3, p0

    iget v0, p3, Lcom/payu/android/sdk/internal/sm;->r:F

    float-to-int v0, v0

    iget v1, p3, Lcom/payu/android/sdk/internal/sm;->q:F

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Lcom/payu/android/sdk/internal/sm;->b(III)I

    move-result v2

    iget v0, p3, Lcom/payu/android/sdk/internal/sm;->r:F

    float-to-int v0, v0

    iget v1, p3, Lcom/payu/android/sdk/internal/sm;->q:F

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lcom/payu/android/sdk/internal/sm;->b(III)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    iget-object v0, p3, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, p4}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p3, p1, v2, v0}, Lcom/payu/android/sdk/internal/sm;->a(III)I

    iget-object v0, p3, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v3, v0}, Lcom/payu/android/sdk/internal/sm;->a(III)I

    .line 597
    iget-object p3, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    iget-object v0, p3, Lcom/payu/android/sdk/internal/sk;->b:Lcom/payu/android/sdk/internal/sk$a;

    iget-object v0, p3, Lcom/payu/android/sdk/internal/sk;->a:Ljava/lang/Object;

    .line 599
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->b(I)V

    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 946
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 947
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 949
    if-nez v2, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 956
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 960
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 962
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 964
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 965
    invoke-direct {p0, v2, v4, v3}, Lcom/payu/android/sdk/internal/sm;->a(FFI)V

    .line 967
    float-to-int v0, v2

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v5

    .line 970
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 971
    invoke-direct {p0, v5, v3}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    aget v0, v0, v3

    .line 975
    move v6, v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 976
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Lcom/payu/android/sdk/internal/sm$a;->a(II)V

    goto/16 :goto_3

    .line 982
    :pswitch_1
    invoke-static {p1, v3}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 983
    invoke-static {p1, v3}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 984
    invoke-static {p1, v3}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 986
    invoke-direct {p0, v4, v3, v2}, Lcom/payu/android/sdk/internal/sm;->a(FFI)V

    .line 989
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-nez v0, :cond_4

    .line 990
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    aget v0, v0, v2

    .line 991
    move v5, v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm$a;->a(II)V

    .line 994
    :cond_3
    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 996
    float-to-int v0, v4

    float-to-int v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v5

    .line 997
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    if-ne v5, v0, :cond_5

    .line 998
    invoke-direct {p0, v5, v2}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    .line 1000
    :cond_5
    goto/16 :goto_3

    .line 1006
    :pswitch_2
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1007
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 1008
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1009
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1010
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1011
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    aget v0, v0, v3

    sub-float v7, v5, v0

    .line 1012
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->e:[F

    aget v0, v0, v3

    sub-float v8, v6, v0

    .line 1014
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v5

    .line 1015
    if-eqz v5, :cond_6

    invoke-direct {p0, v5, v7, v8}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1016
    :goto_1
    move v6, v0

    if-eqz v0, :cond_8

    .line 1022
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1023
    move v9, v0

    float-to-int v1, v7

    add-int v10, v0, v1

    .line 1024
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    float-to-int v1, v7

    invoke-virtual {v0, v5, v10, v1}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;II)I

    move-result v10

    .line 1026
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1027
    float-to-int v1, v8

    add-int v11, v0, v1

    .line 1028
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    float-to-int v1, v8

    invoke-virtual {v0, v5, v11, v1}, Lcom/payu/android/sdk/internal/sm$a;->b(Landroid/view/View;II)I

    .line 1030
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1032
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    .line 1033
    if-eqz v11, :cond_7

    if-lez v11, :cond_8

    if-ne v10, v9, :cond_8

    :cond_7
    goto :goto_2

    .line 1036
    :cond_8
    invoke-direct {p0, v7, v8, v3}, Lcom/payu/android/sdk/internal/sm;->b(FFI)V

    .line 1040
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1042
    if-eqz v6, :cond_9

    invoke-direct {p0, v5, v3}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1046
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1049
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sm;->c(Landroid/view/MotionEvent;)V

    .line 1050
    goto :goto_3

    .line 1054
    :pswitch_3
    invoke-static {p1, v3}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1055
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/internal/sm;->a(I)V

    .line 1056
    goto :goto_3

    .line 1061
    :pswitch_4
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 1066
    :cond_b
    :goto_3
    :pswitch_5
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .line 539
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(IIII)Z

    move-result v0

    .line 543
    move p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    .line 549
    :cond_0
    return p1
.end method

.method public final a(Z)Z
    .locals 10

    .line 722
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 723
    iget-object v6, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/sk;->b:Lcom/payu/android/sdk/internal/sk$a;

    iget-object v1, v6, Lcom/payu/android/sdk/internal/sk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/sk$a;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 724
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->a()I

    move-result v6

    .line 725
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->b()I

    move-result v7

    .line 726
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    .line 727
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    .line 729
    if-eqz v8, :cond_0

    .line 730
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v9, :cond_1

    .line 733
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;IIII)V

    .line 740
    :cond_3
    if-eqz p1, :cond_4

    move v0, v6

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    move-object v6, v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/sk;->b:Lcom/payu/android/sdk/internal/sk$a;

    iget-object v2, v6, Lcom/payu/android/sdk/internal/sk;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/sk$a;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v6, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/sk;->b:Lcom/payu/android/sdk/internal/sk$a;

    iget-object v1, v6, Lcom/payu/android/sdk/internal/sk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/sk$a;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->c()V

    .line 744
    const/4 p1, 0x0

    .line 747
    :cond_4
    if-nez p1, :cond_5

    .line 748
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 751
    :cond_5
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .line 512
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 513
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->a()I

    move-result v6

    .line 515
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->b()I

    move-result v7

    .line 516
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->c()V

    .line 517
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->a()I

    move-result v8

    .line 518
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->s:Lcom/payu/android/sdk/internal/sk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sk;->b()I

    move-result v9

    .line 519
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    move v2, v8

    move v3, v9

    sub-int v4, v8, v6

    sub-int v5, v9, v7

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->b(I)V

    .line 522
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 15

    .line 1076
    invoke-static/range {p1 .. p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v6

    .line 1077
    invoke-static/range {p1 .. p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v7

    .line 1079
    if-nez v6, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1086
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->i:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1090
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 1092
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1094
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 1095
    float-to-int v0, v6

    float-to-int v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v9

    .line 1097
    invoke-direct {p0, v6, v8, v7}, Lcom/payu/android/sdk/internal/sm;->a(FFI)V

    .line 1102
    invoke-direct {p0, v9, v7}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    .line 1104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    aget v0, v0, v7

    .line 1105
    move v10, v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 1106
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v7}, Lcom/payu/android/sdk/internal/sm$a;->a(II)V

    return-void

    .line 1112
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1113
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1114
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1116
    invoke-direct {p0, v8, v7, v6}, Lcom/payu/android/sdk/internal/sm;->a(FFI)V

    .line 1119
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-nez v0, :cond_3

    .line 1122
    float-to-int v0, v8

    float-to-int v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v9

    .line 1123
    invoke-direct {p0, v9, v6}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    .line 1125
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->n:[I

    aget v0, v0, v6

    .line 1126
    move v10, v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->k:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v6}, Lcom/payu/android/sdk/internal/sm$a;->a(II)V

    .line 1129
    :cond_2
    return-void

    :cond_3
    float-to-int v8, v8

    float-to-int v9, v7

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-static {v0, v8, v9}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1134
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    return-void

    .line 1140
    :pswitch_2
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1141
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1142
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1143
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1144
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->f:[F

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    aget v0, v0, v1

    sub-float v0, v8, v0

    float-to-int v9, v0

    .line 1145
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->g:[F

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    aget v0, v0, v1

    sub-float v0, v7, v0

    float-to-int v10, v0

    .line 1147
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v8, v0, v9

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v10

    move v6, v9

    move v9, v0

    move-object v7, p0

    move v11, v8

    move v12, v9

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v14

    if-eqz v6, :cond_4

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v6}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;II)I

    move-result v11

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    sub-int v1, v11, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v9, v10}, Lcom/payu/android/sdk/internal/sm$a;->b(Landroid/view/View;II)I

    move-result v12

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    sub-int v1, v12, v14

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    sub-int v6, v11, v13

    sub-int v8, v12, v14

    iget-object v0, v7, Lcom/payu/android/sdk/internal/sm;->t:Lcom/payu/android/sdk/internal/sm$a;

    iget-object v1, v7, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    move v2, v11

    move v3, v12

    move v4, v6

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/sm$a;->a(Landroid/view/View;IIII)V

    .line 1149
    :cond_7
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->c(Landroid/view/MotionEvent;)V

    .line 1150
    return-void

    .line 1152
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;)I

    move-result v6

    .line 1153
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_a

    .line 1154
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 1155
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1156
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1157
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->d:[F

    aget v0, v0, v7

    sub-float v11, v9, v0

    .line 1158
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->e:[F

    aget v0, v0, v7

    sub-float v12, v10, v0

    .line 1160
    invoke-direct {p0, v11, v12, v7}, Lcom/payu/android/sdk/internal/sm;->b(FFI)V

    .line 1161
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1163
    float-to-int v0, v9

    float-to-int v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v9

    .line 1167
    invoke-direct {p0, v9, v11, v12}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v9, v7}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1169
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1172
    :cond_a
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sm;->c(Landroid/view/MotionEvent;)V

    .line 1174
    return-void

    .line 1178
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1179
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    if-ne v6, v0, :cond_d

    .line 1181
    const/4 v8, -0x1

    .line 1182
    invoke-static/range {p1 .. p1}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;)I

    move-result v7

    .line 1183
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    .line 1184
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1185
    move v10, v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    if-eq v0, v1, :cond_b

    .line 1187
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 1191
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1192
    float-to-int v0, v11

    float-to-int v1, v12

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sm;->l:Landroid/view/View;

    invoke-direct {p0, v0, v10}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1194
    iget v8, p0, Lcom/payu/android/sdk/internal/sm;->c:I

    .line 1195
    goto :goto_2

    .line 1183
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1199
    :cond_c
    :goto_2
    const/4 v0, -0x1

    if-ne v8, v0, :cond_d

    .line 1201
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sm;->c()V

    .line 1204
    :cond_d
    invoke-direct {p0, v6}, Lcom/payu/android/sdk/internal/sm;->a(I)V

    .line 1205
    return-void

    .line 1209
    :pswitch_4
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1210
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sm;->c()V

    .line 1212
    :cond_e
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 1213
    return-void

    .line 1217
    :pswitch_5
    iget v0, p0, Lcom/payu/android/sdk/internal/sm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1218
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(FF)V

    .line 1220
    :cond_f
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 1224
    :cond_10
    :goto_3
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
