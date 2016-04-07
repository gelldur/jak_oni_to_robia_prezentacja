.class public final enum Lcom/payu/android/sdk/internal/dx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/dx;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/dx;

.field public static final enum MAESTRO:Lcom/payu/android/sdk/internal/dx;

.field public static final enum MASTER_CARD:Lcom/payu/android/sdk/internal/dx;

.field public static final enum UNKNOWN:Lcom/payu/android/sdk/internal/dx;

.field public static final enum VISA:Lcom/payu/android/sdk/internal/dx;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/payu/android/sdk/internal/dx;

    const-string v1, "UNKNOWN"

    const-string v2, "payment_method_placeholder.png"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    .line 6
    new-instance v0, Lcom/payu/android/sdk/internal/dx;

    const-string v1, "VISA"

    const-string v2, "visa.png"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/dx;->VISA:Lcom/payu/android/sdk/internal/dx;

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/dx;

    const-string v1, "MASTER_CARD"

    const-string v2, "mastercard.png"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/dx;->MASTER_CARD:Lcom/payu/android/sdk/internal/dx;

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/dx;

    const-string v1, "MAESTRO"

    const-string v2, "maestro.png"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/dx;->MAESTRO:Lcom/payu/android/sdk/internal/dx;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/dx;

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->VISA:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->MASTER_CARD:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->MAESTRO:Lcom/payu/android/sdk/internal/dx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/dx;->$VALUES:[Lcom/payu/android/sdk/internal/dx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/payu/android/sdk/internal/dx;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;
    .locals 1

    .line 3
    const-class v0, Lcom/payu/android/sdk/internal/dx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/dx;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/dx;
    .locals 1

    .line 3
    sget-object v0, Lcom/payu/android/sdk/internal/dx;->$VALUES:[Lcom/payu/android/sdk/internal/dx;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/dx;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/images/mobile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/dx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
