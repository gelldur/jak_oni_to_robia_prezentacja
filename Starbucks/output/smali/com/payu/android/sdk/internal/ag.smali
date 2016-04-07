.class public final Lcom/payu/android/sdk/internal/ag;
.super Lcom/payu/android/sdk/payment/event/ErrorEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/payment/event/ErrorEvent<Lcom/payu/android/sdk/internal/ag$a;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/ag$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
