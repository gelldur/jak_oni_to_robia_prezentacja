.class public final enum Lcom/payu/android/sdk/payment/configuration/Locale;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/payment/configuration/Locale;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/payment/configuration/Locale;

.field public static final enum AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

.field public static final enum ENGLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

.field public static final enum POLISH:Lcom/payu/android/sdk/payment/configuration/Locale;


# instance fields
.field private final mLanguageCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    const-string v1, "AUTO"

    const-string v2, "auto"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/payment/configuration/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    new-instance v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    const-string v1, "POLISH"

    const-string v2, "pl"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/payment/configuration/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->POLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

    new-instance v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "en"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/payment/configuration/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->ENGLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/payment/configuration/Locale;

    sget-object v1, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/configuration/Locale;->POLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/payment/configuration/Locale;->ENGLISH:Lcom/payu/android/sdk/payment/configuration/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->$VALUES:[Lcom/payu/android/sdk/payment/configuration/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/payu/android/sdk/payment/configuration/Locale;->mLanguageCode:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 1

    .line 10
    const-class v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 1

    .line 10
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->$VALUES:[Lcom/payu/android/sdk/payment/configuration/Locale;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/payment/configuration/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0
.end method

.method public static withLanguageCode(Ljava/lang/String;)Lcom/payu/android/sdk/payment/configuration/Locale;
    .locals 5

    .line 20
    invoke-static {}, Lcom/payu/android/sdk/payment/configuration/Locale;->values()[Lcom/payu/android/sdk/payment/configuration/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Lcom/payu/android/sdk/payment/configuration/Locale;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    return-object v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/payment/configuration/Locale;->AUTO:Lcom/payu/android/sdk/payment/configuration/Locale;

    return-object v0
.end method


# virtual methods
.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/payment/configuration/Locale;->mLanguageCode:Ljava/lang/String;

    return-object v0
.end method
