.class final enum Lcom/payu/android/sdk/internal/wg$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/wg$b;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/wg$b;

.field public static final enum OBJECT:Lcom/payu/android/sdk/internal/wg$b;

.field public static final enum OBSERVABLE:Lcom/payu/android/sdk/internal/wg$b;

.field public static final enum VOID:Lcom/payu/android/sdk/internal/wg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/payu/android/sdk/internal/wg$b;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$b;->VOID:Lcom/payu/android/sdk/internal/wg$b;

    .line 55
    new-instance v0, Lcom/payu/android/sdk/internal/wg$b;

    const-string v1, "OBSERVABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$b;->OBSERVABLE:Lcom/payu/android/sdk/internal/wg$b;

    .line 56
    new-instance v0, Lcom/payu/android/sdk/internal/wg$b;

    const-string v1, "OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$b;->OBJECT:Lcom/payu/android/sdk/internal/wg$b;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/wg$b;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$b;->VOID:Lcom/payu/android/sdk/internal/wg$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wg$b;->OBSERVABLE:Lcom/payu/android/sdk/internal/wg$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wg$b;->OBJECT:Lcom/payu/android/sdk/internal/wg$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/wg$b;->$VALUES:[Lcom/payu/android/sdk/internal/wg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/wg$b;
    .locals 1

    .line 53
    const-class v0, Lcom/payu/android/sdk/internal/wg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wg$b;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/wg$b;
    .locals 1

    .line 53
    sget-object v0, Lcom/payu/android/sdk/internal/wg$b;->$VALUES:[Lcom/payu/android/sdk/internal/wg$b;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/wg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/wg$b;

    return-object v0
.end method
