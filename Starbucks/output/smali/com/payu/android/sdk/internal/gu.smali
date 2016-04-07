.class public final enum Lcom/payu/android/sdk/internal/gu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/gu;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/gu;

.field public static final enum ACTIVE:Lcom/payu/android/sdk/internal/gu;

.field public static final enum INACTIVE:Lcom/payu/android/sdk/internal/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/payu/android/sdk/internal/gu;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    new-instance v0, Lcom/payu/android/sdk/internal/gu;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gu;->INACTIVE:Lcom/payu/android/sdk/internal/gu;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gu;

    sget-object v1, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gu;->INACTIVE:Lcom/payu/android/sdk/internal/gu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/gu;->$VALUES:[Lcom/payu/android/sdk/internal/gu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gu;
    .locals 1

    .line 3
    const-class v0, Lcom/payu/android/sdk/internal/gu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gu;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/gu;
    .locals 1

    .line 3
    sget-object v0, Lcom/payu/android/sdk/internal/gu;->$VALUES:[Lcom/payu/android/sdk/internal/gu;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/gu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/gu;

    return-object v0
.end method
