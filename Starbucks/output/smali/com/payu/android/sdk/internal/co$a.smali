.class public final enum Lcom/payu/android/sdk/internal/co$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/co$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/co$a;

.field public static final enum LOCKED:Lcom/payu/android/sdk/internal/co$a;

.field public static final enum UNINITIALIZED:Lcom/payu/android/sdk/internal/co$a;

.field public static final enum UNLOCKED:Lcom/payu/android/sdk/internal/co$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/co$a;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/co$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/co$a;->UNLOCKED:Lcom/payu/android/sdk/internal/co$a;

    new-instance v0, Lcom/payu/android/sdk/internal/co$a;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/co$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/co$a;->LOCKED:Lcom/payu/android/sdk/internal/co$a;

    new-instance v0, Lcom/payu/android/sdk/internal/co$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/co$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/co$a;->UNINITIALIZED:Lcom/payu/android/sdk/internal/co$a;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/co$a;

    sget-object v1, Lcom/payu/android/sdk/internal/co$a;->UNLOCKED:Lcom/payu/android/sdk/internal/co$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/co$a;->LOCKED:Lcom/payu/android/sdk/internal/co$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/co$a;->UNINITIALIZED:Lcom/payu/android/sdk/internal/co$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/co$a;->$VALUES:[Lcom/payu/android/sdk/internal/co$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/co$a;
    .locals 1

    .line 35
    const-class v0, Lcom/payu/android/sdk/internal/co$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/co$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/co$a;
    .locals 1

    .line 35
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->$VALUES:[Lcom/payu/android/sdk/internal/co$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/co$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/co$a;

    return-object v0
.end method
