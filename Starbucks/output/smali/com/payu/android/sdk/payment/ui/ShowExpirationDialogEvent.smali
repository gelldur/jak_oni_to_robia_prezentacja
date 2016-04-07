.class public Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->a:I

    .line 10
    iput p2, p0, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public getMonth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->a:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/payu/android/sdk/payment/ui/ShowExpirationDialogEvent;->b:I

    return v0
.end method
