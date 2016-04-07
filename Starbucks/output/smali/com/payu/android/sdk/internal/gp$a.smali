.class public final enum Lcom/payu/android/sdk/internal/gp$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/gp$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/gp$a;

.field public static final enum CVV:Lcom/payu/android/sdk/internal/gp$a;

.field public static final enum NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

.field public static final enum PAY_BY_LINK:Lcom/payu/android/sdk/internal/gp$a;

.field public static final enum PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

.field public static final enum _3DS:Lcom/payu/android/sdk/internal/gp$a;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "3DS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

    new-instance v0, Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "PEX_STRONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

    new-instance v0, Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "PAY_BY_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->PAY_BY_LINK:Lcom/payu/android/sdk/internal/gp$a;

    new-instance v0, Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "CVV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->CVV:Lcom/payu/android/sdk/internal/gp$a;

    new-instance v0, Lcom/payu/android/sdk/internal/gp$a;

    const-string v1, "_3DS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->_3DS:Lcom/payu/android/sdk/internal/gp$a;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gp$a;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->PAY_BY_LINK:Lcom/payu/android/sdk/internal/gp$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->CVV:Lcom/payu/android/sdk/internal/gp$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->_3DS:Lcom/payu/android/sdk/internal/gp$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/gp$a;->$VALUES:[Lcom/payu/android/sdk/internal/gp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gp$a;
    .locals 1

    .line 9
    const-class v0, Lcom/payu/android/sdk/internal/gp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gp$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/gp$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/payu/android/sdk/internal/gp$a;->$VALUES:[Lcom/payu/android/sdk/internal/gp$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/gp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/gp$a;

    return-object v0
.end method
