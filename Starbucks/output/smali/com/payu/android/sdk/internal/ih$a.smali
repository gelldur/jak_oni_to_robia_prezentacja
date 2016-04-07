.class public final enum Lcom/payu/android/sdk/internal/ih$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/ih$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/ih$a;

.field public static final enum MERCHANT_USER:Lcom/payu/android/sdk/internal/ih$a;

.field public static final enum NONE:Lcom/payu/android/sdk/internal/ih$a;

.field public static final enum PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/payu/android/sdk/internal/ih$a;

    const-string v1, "MERCHANT_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ih$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ih$a;->MERCHANT_USER:Lcom/payu/android/sdk/internal/ih$a;

    new-instance v0, Lcom/payu/android/sdk/internal/ih$a;

    const-string v1, "PAYU_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ih$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ih$a;->PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;

    new-instance v0, Lcom/payu/android/sdk/internal/ih$a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ih$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ih$a;->NONE:Lcom/payu/android/sdk/internal/ih$a;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/ih$a;

    sget-object v1, Lcom/payu/android/sdk/internal/ih$a;->MERCHANT_USER:Lcom/payu/android/sdk/internal/ih$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/ih$a;->PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/ih$a;->NONE:Lcom/payu/android/sdk/internal/ih$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/ih$a;->$VALUES:[Lcom/payu/android/sdk/internal/ih$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ih$a;
    .locals 1

    .line 20
    const-class v0, Lcom/payu/android/sdk/internal/ih$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ih$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/ih$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->$VALUES:[Lcom/payu/android/sdk/internal/ih$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/ih$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/ih$a;

    return-object v0
.end method
