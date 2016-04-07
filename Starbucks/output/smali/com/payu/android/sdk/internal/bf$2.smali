.class final synthetic Lcom/payu/android/sdk/internal/bf$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 475
    invoke-static {}, Lcom/payu/android/sdk/internal/bq;->values()[Lcom/payu/android/sdk/internal/bq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->PostThread:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/bq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->MainThread:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/bq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->BackgroundThread:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/bq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->Async:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/bq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void
.end method
