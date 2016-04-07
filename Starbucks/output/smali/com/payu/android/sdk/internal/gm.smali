.class public final enum Lcom/payu/android/sdk/internal/gm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/gm;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/gm;

.field public static final enum TOKEN_CREATE:Lcom/payu/android/sdk/internal/gm;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "TokenCreateRequest"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/gm;

    const-string v1, "TOKEN_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/gm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/gm;->TOKEN_CREATE:Lcom/payu/android/sdk/internal/gm;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gm;

    sget-object v1, Lcom/payu/android/sdk/internal/gm;->TOKEN_CREATE:Lcom/payu/android/sdk/internal/gm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/gm;->$VALUES:[Lcom/payu/android/sdk/internal/gm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gm;
    .locals 1

    .line 5
    const-class v0, Lcom/payu/android/sdk/internal/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gm;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/gm;
    .locals 1

    .line 5
    sget-object v0, Lcom/payu/android/sdk/internal/gm;->$VALUES:[Lcom/payu/android/sdk/internal/gm;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/gm;

    return-object v0
.end method
