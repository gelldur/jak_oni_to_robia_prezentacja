.class public final enum Lcom/payu/android/sdk/internal/go;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/go;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/go;

.field public static final enum BUSINESS_ERROR:Lcom/payu/android/sdk/internal/go;

.field public static final enum DATA_NOT_FOUND:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_INCONSISTENT_CURRENCIES:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_INTERNAL:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_ORDER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_SYNTAX:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_UNKNOWN_MERCHANT_POS:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_USER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_VALUE_INVALID:Lcom/payu/android/sdk/internal/go;

.field public static final enum ERROR_VALUE_MISSING:Lcom/payu/android/sdk/internal/go;

.field public static final enum SERVICE_NOT_AVAILABLE:Lcom/payu/android/sdk/internal/go;

.field public static final enum SIGNATURE_INVALID:Lcom/payu/android/sdk/internal/go;

.field public static final enum SUCCESS:Lcom/payu/android/sdk/internal/go;

.field public static final enum WARNING:Lcom/payu/android/sdk/internal/go;

.field public static final enum WARNING_CONTINUE_3_DS:Lcom/payu/android/sdk/internal/go;

.field public static final enum WARNING_CONTINUE_CVV:Lcom/payu/android/sdk/internal/go;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->SUCCESS:Lcom/payu/android/sdk/internal/go;

    .line 5
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->WARNING:Lcom/payu/android/sdk/internal/go;

    .line 6
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "DATA_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->DATA_NOT_FOUND:Lcom/payu/android/sdk/internal/go;

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->SERVICE_NOT_AVAILABLE:Lcom/payu/android/sdk/internal/go;

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_INTERNAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_INTERNAL:Lcom/payu/android/sdk/internal/go;

    .line 9
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_VALUE_MISSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_VALUE_MISSING:Lcom/payu/android/sdk/internal/go;

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_VALUE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_VALUE_INVALID:Lcom/payu/android/sdk/internal/go;

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_SYNTAX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_SYNTAX:Lcom/payu/android/sdk/internal/go;

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_ORDER_NOT_UNIQUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_ORDER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_UNKNOWN_MERCHANT_POS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_UNKNOWN_MERCHANT_POS:Lcom/payu/android/sdk/internal/go;

    .line 14
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_USER_NOT_UNIQUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_USER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "SIGNATURE_INVALID"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->SIGNATURE_INVALID:Lcom/payu/android/sdk/internal/go;

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "ERROR_INCONSISTENT_CURRENCIES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->ERROR_INCONSISTENT_CURRENCIES:Lcom/payu/android/sdk/internal/go;

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "BUSINESS_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->BUSINESS_ERROR:Lcom/payu/android/sdk/internal/go;

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "WARNING_CONTINUE_CVV"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->WARNING_CONTINUE_CVV:Lcom/payu/android/sdk/internal/go;

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/go;

    const-string v1, "WARNING_CONTINUE_3_DS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/go;->WARNING_CONTINUE_3_DS:Lcom/payu/android/sdk/internal/go;

    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/payu/android/sdk/internal/go;

    sget-object v1, Lcom/payu/android/sdk/internal/go;->SUCCESS:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->WARNING:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->DATA_NOT_FOUND:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->SERVICE_NOT_AVAILABLE:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_INTERNAL:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_VALUE_MISSING:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_VALUE_INVALID:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_SYNTAX:Lcom/payu/android/sdk/internal/go;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_ORDER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_UNKNOWN_MERCHANT_POS:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_USER_NOT_UNIQUE:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->SIGNATURE_INVALID:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->ERROR_INCONSISTENT_CURRENCIES:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->BUSINESS_ERROR:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->WARNING_CONTINUE_CVV:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/go;->WARNING_CONTINUE_3_DS:Lcom/payu/android/sdk/internal/go;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/go;->$VALUES:[Lcom/payu/android/sdk/internal/go;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/go;
    .locals 1

    .line 3
    const-class v0, Lcom/payu/android/sdk/internal/go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/go;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/go;
    .locals 1

    .line 3
    sget-object v0, Lcom/payu/android/sdk/internal/go;->$VALUES:[Lcom/payu/android/sdk/internal/go;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/go;

    return-object v0
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/payu/android/sdk/internal/go;->SUCCESS:Lcom/payu/android/sdk/internal/go;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
