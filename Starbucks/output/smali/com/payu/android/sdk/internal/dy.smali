.class public final Lcom/payu/android/sdk/internal/dy;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/payu/android/sdk/internal/dz;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/dz;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dy;->a:Lcom/payu/android/sdk/internal/dz;

    .line 9
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/dy;
    .locals 5

    .line 12
    new-instance v1, Lcom/payu/android/sdk/internal/ed;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ed;-><init>()V

    .line 13
    new-instance v2, Lcom/payu/android/sdk/internal/ea;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ea;-><init>()V

    .line 14
    new-instance v3, Lcom/payu/android/sdk/internal/eb;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/eb;-><init>()V

    .line 15
    new-instance v4, Lcom/payu/android/sdk/internal/ec;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/ec;-><init>()V

    .line 16
    iput-object v3, v1, Lcom/payu/android/sdk/internal/dz;->a:Lcom/payu/android/sdk/internal/dz;

    .line 17
    iput-object v1, v4, Lcom/payu/android/sdk/internal/dz;->a:Lcom/payu/android/sdk/internal/dz;

    .line 18
    iput-object v4, v2, Lcom/payu/android/sdk/internal/dz;->a:Lcom/payu/android/sdk/internal/dz;

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/dy;

    invoke-direct {v0, v2}, Lcom/payu/android/sdk/internal/dy;-><init>(Lcom/payu/android/sdk/internal/dz;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/payu/android/sdk/internal/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/dy;->a:Lcom/payu/android/sdk/internal/dz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/dz;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v0

    return-object v0
.end method
