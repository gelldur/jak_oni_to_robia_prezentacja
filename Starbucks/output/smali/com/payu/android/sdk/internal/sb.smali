.class public final Lcom/payu/android/sdk/internal/sb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sb$c;,
        Lcom/payu/android/sdk/internal/sb$b;,
        Lcom/payu/android/sdk/internal/sb$a;,
        Lcom/payu/android/sdk/internal/sb$d;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/sb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    move v2, v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lcom/payu/android/sdk/internal/sb$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sb$c;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sb;->a:Lcom/payu/android/sdk/internal/sb$d;

    return-void

    .line 250
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 251
    new-instance v0, Lcom/payu/android/sdk/internal/sb$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sb$b;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sb;->a:Lcom/payu/android/sdk/internal/sb$d;

    return-void

    .line 253
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/sb$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sb$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sb;->a:Lcom/payu/android/sdk/internal/sb$d;

    .line 255
    return-void
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .line 268
    instance-of v0, p0, Lcom/payu/android/sdk/internal/rn;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/rn;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/rn;->setShowAsAction(I)V

    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/sb;->a:Lcom/payu/android/sdk/internal/sb$d;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/sb$d;->a(Landroid/view/MenuItem;I)V

    .line 273
    return-void
.end method
