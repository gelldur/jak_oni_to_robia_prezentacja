.class public final Lcom/payu/android/sdk/internal/sc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sc$b;,
        Lcom/payu/android/sdk/internal/sc$a;,
        Lcom/payu/android/sdk/internal/sc$c;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/sc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/payu/android/sdk/internal/sc$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sc$b;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/sc$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sc$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    .line 113
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 201
    sget-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/sc$c;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 210
    sget-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/sc$c;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 219
    sget-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/sc$c;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .line 236
    sget-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/sc$c;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 228
    sget-object v0, Lcom/payu/android/sdk/internal/sc;->a:Lcom/payu/android/sdk/internal/sc$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/sc$c;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
