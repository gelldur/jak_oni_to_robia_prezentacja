.class final enum Lcom/payu/android/sdk/internal/te$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/te$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/te$a;

.field public static final enum DONE:Lcom/payu/android/sdk/internal/te$a;

.field public static final enum FAILED:Lcom/payu/android/sdk/internal/te$a;

.field public static final enum NOT_READY:Lcom/payu/android/sdk/internal/te$a;

.field public static final enum READY:Lcom/payu/android/sdk/internal/te$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/payu/android/sdk/internal/te$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/te$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/te$a;->READY:Lcom/payu/android/sdk/internal/te$a;

    .line 75
    new-instance v0, Lcom/payu/android/sdk/internal/te$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/te$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/te$a;->NOT_READY:Lcom/payu/android/sdk/internal/te$a;

    .line 78
    new-instance v0, Lcom/payu/android/sdk/internal/te$a;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/te$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/te$a;->DONE:Lcom/payu/android/sdk/internal/te$a;

    .line 81
    new-instance v0, Lcom/payu/android/sdk/internal/te$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/te$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/te$a;->FAILED:Lcom/payu/android/sdk/internal/te$a;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/te$a;

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->READY:Lcom/payu/android/sdk/internal/te$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->NOT_READY:Lcom/payu/android/sdk/internal/te$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->DONE:Lcom/payu/android/sdk/internal/te$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->FAILED:Lcom/payu/android/sdk/internal/te$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/te$a;->$VALUES:[Lcom/payu/android/sdk/internal/te$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/te$a;
    .locals 1

    .line 70
    const-class v0, Lcom/payu/android/sdk/internal/te$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/te$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/te$a;
    .locals 1

    .line 70
    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->$VALUES:[Lcom/payu/android/sdk/internal/te$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/te$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/te$a;

    return-object v0
.end method
