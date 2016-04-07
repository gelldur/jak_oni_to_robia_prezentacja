.class public final Lcom/payu/android/sdk/internal/du$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/du;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/du;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/du;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/du$a;->a:Lcom/payu/android/sdk/internal/du;

    return-void
.end method

.method public static synthetic a()Lcom/payu/android/sdk/internal/du;
    .locals 1

    .line 11
    sget-object v0, Lcom/payu/android/sdk/internal/du$a;->a:Lcom/payu/android/sdk/internal/du;

    return-object v0
.end method
