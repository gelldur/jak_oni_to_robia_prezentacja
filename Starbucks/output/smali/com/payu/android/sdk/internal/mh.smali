.class public final Lcom/payu/android/sdk/internal/mh;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/payu/android/sdk/internal/mh;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/mh;
    .locals 2

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/mh;->a:Lcom/payu/android/sdk/internal/mh;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/mh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/mh;-><init>(I)V

    sput-object v0, Lcom/payu/android/sdk/internal/mh;->a:Lcom/payu/android/sdk/internal/mh;

    .line 22
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/mh;->a:Lcom/payu/android/sdk/internal/mh;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 29
    move v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    const v1, 0xfffff

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    return v2

    .line 34
    :cond_1
    goto :goto_0
.end method
