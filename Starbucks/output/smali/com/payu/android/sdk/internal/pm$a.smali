.class public final enum Lcom/payu/android/sdk/internal/pm$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/pm$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/pm$a;

.field public static final enum ERROR:Lcom/payu/android/sdk/internal/pm$a;

.field public static final enum SUCCESS_AUTOMATIC:Lcom/payu/android/sdk/internal/pm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/pm$a;

    const-string v1, "SUCCESS_AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/pm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/pm$a;->SUCCESS_AUTOMATIC:Lcom/payu/android/sdk/internal/pm$a;

    new-instance v0, Lcom/payu/android/sdk/internal/pm$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/pm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/pm$a;->ERROR:Lcom/payu/android/sdk/internal/pm$a;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/pm$a;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$a;->SUCCESS_AUTOMATIC:Lcom/payu/android/sdk/internal/pm$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/pm$a;->ERROR:Lcom/payu/android/sdk/internal/pm$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/pm$a;->$VALUES:[Lcom/payu/android/sdk/internal/pm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/pm$a;
    .locals 1

    .line 43
    const-class v0, Lcom/payu/android/sdk/internal/pm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/pm$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/pm$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/pm$a;->$VALUES:[Lcom/payu/android/sdk/internal/pm$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/pm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/pm$a;

    return-object v0
.end method
