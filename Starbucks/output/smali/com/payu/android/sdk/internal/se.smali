.class public final Lcom/payu/android/sdk/internal/se;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/se$b;,
        Lcom/payu/android/sdk/internal/se$a;,
        Lcom/payu/android/sdk/internal/se$c;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/se$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/payu/android/sdk/internal/se$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/se$b;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/se;->a:Lcom/payu/android/sdk/internal/se$c;

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/se$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/se$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/se;->a:Lcom/payu/android/sdk/internal/se$c;

    .line 72
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/se;->a:Lcom/payu/android/sdk/internal/se$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/se$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 91
    sget-object v0, Lcom/payu/android/sdk/internal/se;->a:Lcom/payu/android/sdk/internal/se$c;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/se$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
