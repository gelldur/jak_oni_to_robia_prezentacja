.class public Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->c:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleMaxLineNumbers()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->d:I

    return v0
.end method
