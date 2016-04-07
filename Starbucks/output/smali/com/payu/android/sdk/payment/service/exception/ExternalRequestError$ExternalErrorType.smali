.class public final enum Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

.field public static final enum NETWORK_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

.field public static final enum OAUTH_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

.field public static final enum SERVER_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const-string v1, "OAUTH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->OAUTH_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    new-instance v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    new-instance v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->SERVER_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    sget-object v1, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->OAUTH_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->SERVER_ERROR:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->$VALUES:[Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;
    .locals 1

    .line 13
    const-class v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;
    .locals 1

    .line 13
    sget-object v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->$VALUES:[Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    return-object v0
.end method
