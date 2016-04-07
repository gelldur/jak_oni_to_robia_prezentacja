.class public final Lcom/payu/android/sdk/internal/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ka;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/ka;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ka;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/en;->a:Lcom/payu/android/sdk/internal/ka;

    .line 16
    iput-object p2, p0, Lcom/payu/android/sdk/internal/en;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/payu/android/sdk/internal/en;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/en;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 5

    .line 23
    const-string v0, " - "

    invoke-static {v0}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/st;->a()Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    iget-object v4, p0, Lcom/payu/android/sdk/internal/en;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/en;->a:Lcom/payu/android/sdk/internal/ka;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/ka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/en;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/en;->d:Ljava/lang/String;

    return-object v0
.end method
