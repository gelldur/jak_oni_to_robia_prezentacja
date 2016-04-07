.class public final Lo/kT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final ˊ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/util/DisplayMetrics;I)I
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/kT;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "emulator"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/kT;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;II)V

    return-void
.end method

.method private static ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lo/kT;->ˊ(Landroid/content/Context;I)I

    move-result v7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Lcom/google/android/gms/internal/ay;->ʼ:I

    sub-int/2addr v1, v7

    iget v2, p1, Lcom/google/android/gms/internal/ay;->ˏ:I

    sub-int/2addr v2, v7

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Lcom/google/android/gms/internal/ay;->ʼ:I

    iget v1, p1, Lcom/google/android/gms/internal/ay;->ˏ:I

    invoke-virtual {p0, v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/high16 v0, -0x10000

    const/high16 v1, -0x1000000

    invoke-static {p0, p1, p2, v0, v1}, Lo/kT;->ˊ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ay;Ljava/lang/String;II)V

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˋ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
