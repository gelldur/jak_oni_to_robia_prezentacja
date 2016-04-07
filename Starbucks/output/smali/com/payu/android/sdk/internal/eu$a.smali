.class public final Lcom/payu/android/sdk/internal/eu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/ki;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ki;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/eu$a;->a:Lcom/payu/android/sdk/internal/ki;

    return-void
.end method

.method public static synthetic a()Lcom/payu/android/sdk/internal/ki;
    .locals 1

    .line 9
    sget-object v0, Lcom/payu/android/sdk/internal/eu$a;->a:Lcom/payu/android/sdk/internal/ki;

    return-object v0
.end method
