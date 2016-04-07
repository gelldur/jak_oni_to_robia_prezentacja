.class public final Lcom/payu/android/sdk/internal/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ep;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ep;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ep;->b:Ljava/lang/String;

    return-object v0
.end method
