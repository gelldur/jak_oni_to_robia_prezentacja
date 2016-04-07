.class public Lcom/payu/android/sdk/internal/ry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ry$c;,
        Lcom/payu/android/sdk/internal/ry$a;,
        Lcom/payu/android/sdk/internal/ry$d;,
        Lcom/payu/android/sdk/internal/ry$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/payu/android/sdk/internal/ry$b;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, Lcom/payu/android/sdk/internal/ry$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ry$c;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ry;->b:Lcom/payu/android/sdk/internal/ry$b;

    goto :goto_0

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, Lcom/payu/android/sdk/internal/ry$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ry$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ry;->b:Lcom/payu/android/sdk/internal/ry$b;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/ry$d;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ry$d;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ry;->b:Lcom/payu/android/sdk/internal/ry$b;

    .line 302
    :goto_0
    sget-object v0, Lcom/payu/android/sdk/internal/ry;->b:Lcom/payu/android/sdk/internal/ry$b;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/ry$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ry;->c:Ljava/lang/Object;

    .line 303
    return-void
.end method
