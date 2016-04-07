.class public final enum Lcom/payu/android/sdk/internal/ng$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/ng$b;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/ng$b;

.field public static final enum ALERT:Lcom/payu/android/sdk/internal/ng$b;

.field public static final enum PROGRESS:Lcom/payu/android/sdk/internal/ng$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/payu/android/sdk/internal/ng$b;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ng$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ng$b;->PROGRESS:Lcom/payu/android/sdk/internal/ng$b;

    new-instance v0, Lcom/payu/android/sdk/internal/ng$b;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ng$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ng$b;->ALERT:Lcom/payu/android/sdk/internal/ng$b;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/ng$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ng$b;->PROGRESS:Lcom/payu/android/sdk/internal/ng$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/ng$b;->ALERT:Lcom/payu/android/sdk/internal/ng$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/ng$b;->$VALUES:[Lcom/payu/android/sdk/internal/ng$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$b;
    .locals 1

    .line 21
    const-class v0, Lcom/payu/android/sdk/internal/ng$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ng$b;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/ng$b;
    .locals 1

    .line 21
    sget-object v0, Lcom/payu/android/sdk/internal/ng$b;->$VALUES:[Lcom/payu/android/sdk/internal/ng$b;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/ng$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/ng$b;

    return-object v0
.end method
