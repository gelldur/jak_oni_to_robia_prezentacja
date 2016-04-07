.class public final enum Lcom/payu/android/sdk/payment/event/ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/event/ErrorType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/event/ErrorType;

.field public static final enum ACCESS_TOKEN_INVALID:Lcom/payu/android/sdk/payment/event/ErrorType;

.field public static final enum BUSINESS_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

.field public static final enum GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    new-instance v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    const-string v1, "GENERIC_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    new-instance v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    const-string v1, "ACCESS_TOKEN_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->ACCESS_TOKEN_INVALID:Lcom/payu/android/sdk/payment/event/ErrorType;

    new-instance v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    const-string v1, "BUSINESS_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/event/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->BUSINESS_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/payment/event/ErrorType;

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->ACCESS_TOKEN_INVALID:Lcom/payu/android/sdk/payment/event/ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/event/ErrorType;->BUSINESS_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->$VALUES:[Lcom/payu/android/sdk/payment/event/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/event/ErrorType;
    .locals 1

    .line 17
    const-class v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/event/ErrorType;
    .locals 1

    .line 17
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->$VALUES:[Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/event/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0
.end method
