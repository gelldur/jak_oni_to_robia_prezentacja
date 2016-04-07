.class public final Lcom/payu/android/sdk/internal/gg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/payu/android/sdk/internal/fq;

.field public c:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/fq;Lcom/payu/android/sdk/internal/v;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gg;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    .line 47
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gg;->c:Lcom/payu/android/sdk/internal/v;

    .line 48
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/wf;)Lcom/payu/android/sdk/internal/vx;
    .locals 5

    .line 64
    move-object v4, p0

    new-instance v0, Lcom/payu/android/sdk/internal/vx;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/vx;-><init>(Lcom/payu/android/sdk/internal/wf;)V

    .line 65
    move-object p0, v0

    move-object v4, v0

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delay must be positive value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x1f4

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delay value too large. Max: 2147483647"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, Lcom/payu/android/sdk/internal/vx;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    iput v0, v4, Lcom/payu/android/sdk/internal/vx;->d:I

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/vx;->a()V

    .line 66
    :cond_2
    move-object v4, p0

    iget v0, p0, Lcom/payu/android/sdk/internal/vx;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v4, Lcom/payu/android/sdk/internal/vx;->e:I

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/vx;->a()V

    .line 67
    :cond_3
    return-object p0
.end method
