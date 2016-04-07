.class final Lcom/payu/android/sdk/internal/ec;
.super Lcom/payu/android/sdk/internal/dz;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
    .locals 3

    .line 11
    move-object v2, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0xd

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ec;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v0

    return-object v0
.end method
