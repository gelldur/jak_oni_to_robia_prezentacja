.class public final enum Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayuApplicationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

.field public static final enum AVAILABLE:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

.field public static final enum NOT_INSTALLED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

.field public static final enum UPDATE_REQUIRED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->NOT_INSTALLED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    new-instance v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const-string v1, "UPDATE_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->UPDATE_REQUIRED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    new-instance v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->AVAILABLE:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    sget-object v1, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->NOT_INSTALLED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->UPDATE_REQUIRED:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->AVAILABLE:Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->$VALUES:[Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;
    .locals 1

    .line 7
    sget-object v0, Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->$VALUES:[Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/application/PayuApplicationDetectionResult$PayuApplicationState;

    return-object v0
.end method
