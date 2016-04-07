.class public final Lcom/payu/android/sdk/internal/cp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/cp;->a:Z

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/payu/android/sdk/internal/cp;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/co;
    .locals 2

    .line 21
    sget-boolean v0, Lcom/payu/android/sdk/internal/cp;->a:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/payu/android/sdk/internal/cs;->c()Lcom/payu/android/sdk/internal/cs;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/cp;->b:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/payu/android/sdk/internal/cr;->c()Lcom/payu/android/sdk/internal/cr;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/co;->a()Lcom/payu/android/sdk/internal/co;

    move-result-object v1

    .line 29
    :goto_0
    return-object v1
.end method
