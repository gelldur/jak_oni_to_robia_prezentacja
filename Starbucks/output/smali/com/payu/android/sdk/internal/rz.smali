.class public final Lcom/payu/android/sdk/internal/rz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rz$c;,
        Lcom/payu/android/sdk/internal/rz$b;,
        Lcom/payu/android/sdk/internal/rz$a;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/rz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/payu/android/sdk/internal/rz$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rz$c;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rz;->a:Lcom/payu/android/sdk/internal/rz$a;

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/rz$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rz$b;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rz;->a:Lcom/payu/android/sdk/internal/rz$a;

    .line 95
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 201
    sget-object v0, Lcom/payu/android/sdk/internal/rz;->a:Lcom/payu/android/sdk/internal/rz$a;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/internal/rz$a;->a(II)I

    move-result v0

    return v0
.end method
