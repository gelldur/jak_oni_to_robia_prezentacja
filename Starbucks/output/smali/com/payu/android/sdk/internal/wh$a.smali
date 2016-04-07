.class public final enum Lcom/payu/android/sdk/internal/wh$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/wh$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/wh$a;

.field public static final enum CONVERSION:Lcom/payu/android/sdk/internal/wh$a;

.field public static final enum HTTP:Lcom/payu/android/sdk/internal/wh$a;

.field public static final enum NETWORK:Lcom/payu/android/sdk/internal/wh$a;

.field public static final enum UNEXPECTED:Lcom/payu/android/sdk/internal/wh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/wh$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wh$a;->NETWORK:Lcom/payu/android/sdk/internal/wh$a;

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/wh$a;

    const-string v1, "CONVERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wh$a;->CONVERSION:Lcom/payu/android/sdk/internal/wh$a;

    .line 55
    new-instance v0, Lcom/payu/android/sdk/internal/wh$a;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wh$a;->HTTP:Lcom/payu/android/sdk/internal/wh$a;

    .line 60
    new-instance v0, Lcom/payu/android/sdk/internal/wh$a;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wh$a;->UNEXPECTED:Lcom/payu/android/sdk/internal/wh$a;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/wh$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wh$a;->NETWORK:Lcom/payu/android/sdk/internal/wh$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wh$a;->CONVERSION:Lcom/payu/android/sdk/internal/wh$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wh$a;->HTTP:Lcom/payu/android/sdk/internal/wh$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wh$a;->UNEXPECTED:Lcom/payu/android/sdk/internal/wh$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/wh$a;->$VALUES:[Lcom/payu/android/sdk/internal/wh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/wh$a;
    .locals 1

    .line 49
    const-class v0, Lcom/payu/android/sdk/internal/wh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wh$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/wh$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/wh$a;->$VALUES:[Lcom/payu/android/sdk/internal/wh$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/wh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/wh$a;

    return-object v0
.end method
