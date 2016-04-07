.class public final enum Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

.field public static final enum NO_SELECTED:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

.field public static final enum SUCCESS:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->SUCCESS:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    new-instance v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    const-string v1, "NO_SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->NO_SELECTED:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    sget-object v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->SUCCESS:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->NO_SELECTED:Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->$VALUES:[Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;
    .locals 1

    .line 29
    const-class v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;
    .locals 1

    .line 29
    sget-object v0, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->$VALUES:[Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodResultEvent$Status;

    return-object v0
.end method
