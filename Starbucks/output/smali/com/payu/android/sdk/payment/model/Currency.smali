.class public final enum Lcom/payu/android/sdk/payment/model/Currency;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/model/Currency;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/model/Currency;

.field public static final enum PLN:Lcom/payu/android/sdk/payment/model/Currency;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "PLN"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/payu/android/sdk/payment/model/Currency;

    const-string v1, "PLN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/model/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/payment/model/Currency;->PLN:Lcom/payu/android/sdk/payment/model/Currency;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/payment/model/Currency;

    sget-object v1, Lcom/payu/android/sdk/payment/model/Currency;->PLN:Lcom/payu/android/sdk/payment/model/Currency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/model/Currency;->$VALUES:[Lcom/payu/android/sdk/payment/model/Currency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Currency;
    .locals 1

    .line 13
    const-class v0, Lcom/payu/android/sdk/payment/model/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/Currency;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/model/Currency;
    .locals 1

    .line 13
    sget-object v0, Lcom/payu/android/sdk/payment/model/Currency;->$VALUES:[Lcom/payu/android/sdk/payment/model/Currency;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/model/Currency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/model/Currency;

    return-object v0
.end method
