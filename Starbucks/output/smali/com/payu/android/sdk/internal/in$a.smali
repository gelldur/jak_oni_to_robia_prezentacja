.class final enum Lcom/payu/android/sdk/internal/in$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/in$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/in$a;

.field public static final enum MERCHANT:Lcom/payu/android/sdk/internal/in$a;

.field public static final enum PAYU:Lcom/payu/android/sdk/internal/in$a;

.field public static final enum USER:Lcom/payu/android/sdk/internal/in$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/in$a;

    const-string v1, "PAYU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/in$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/in$a;->PAYU:Lcom/payu/android/sdk/internal/in$a;

    new-instance v0, Lcom/payu/android/sdk/internal/in$a;

    const-string v1, "MERCHANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/in$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/in$a;->MERCHANT:Lcom/payu/android/sdk/internal/in$a;

    new-instance v0, Lcom/payu/android/sdk/internal/in$a;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/in$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/in$a;->USER:Lcom/payu/android/sdk/internal/in$a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/in$a;

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->PAYU:Lcom/payu/android/sdk/internal/in$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->MERCHANT:Lcom/payu/android/sdk/internal/in$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->USER:Lcom/payu/android/sdk/internal/in$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/in$a;->$VALUES:[Lcom/payu/android/sdk/internal/in$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/in$a;
    .locals 1

    .line 9
    const-class v0, Lcom/payu/android/sdk/internal/in$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/in$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/in$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/payu/android/sdk/internal/in$a;->$VALUES:[Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/in$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/in$a;

    return-object v0
.end method
