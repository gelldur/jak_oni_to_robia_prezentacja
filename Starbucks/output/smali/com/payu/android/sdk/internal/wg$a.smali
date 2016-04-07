.class final enum Lcom/payu/android/sdk/internal/wg$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/wg$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/wg$a;

.field public static final enum FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

.field public static final enum MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

.field public static final enum SIMPLE:Lcom/payu/android/sdk/internal/wg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/payu/android/sdk/internal/wg$a;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    .line 68
    new-instance v0, Lcom/payu/android/sdk/internal/wg$a;

    const-string v1, "MULTIPART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    .line 70
    new-instance v0, Lcom/payu/android/sdk/internal/wg$a;

    const-string v1, "FORM_URL_ENCODED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/wg$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->SIMPLE:Lcom/payu/android/sdk/internal/wg$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->MULTIPART:Lcom/payu/android/sdk/internal/wg$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wg$a;->FORM_URL_ENCODED:Lcom/payu/android/sdk/internal/wg$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/wg$a;->$VALUES:[Lcom/payu/android/sdk/internal/wg$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/wg$a;
    .locals 1

    .line 64
    const-class v0, Lcom/payu/android/sdk/internal/wg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wg$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/wg$a;
    .locals 1

    .line 64
    sget-object v0, Lcom/payu/android/sdk/internal/wg$a;->$VALUES:[Lcom/payu/android/sdk/internal/wg$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/wg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/wg$a;

    return-object v0
.end method
