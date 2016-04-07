.class final Lcom/google/android/gms/common/images/ImageManager$If;
.super Lo/mV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mV<Lo/\u0109$if;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/mV;-><init>(I)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)I
    .locals 6

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move-object v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ˊ;->ˊ(Landroid/app/ActivityManager;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    :goto_1
    const/high16 v0, 0x100000

    mul-int v5, v0, v4

    int-to-float v0, v5

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/ĉ$if;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ(Lo/ĉ$if;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected ˊ(Lo/ĉ$if;Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected synthetic ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lo/ĉ$if;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p4

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ(ZLo/ĉ$if;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected ˊ(ZLo/ĉ$if;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lo/mV;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
