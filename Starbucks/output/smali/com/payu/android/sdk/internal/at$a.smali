.class final enum Lcom/payu/android/sdk/internal/at$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/at$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/at$a;

.field public static final enum PHONE:Lcom/payu/android/sdk/internal/at$a;

.field public static final enum TABLET:Lcom/payu/android/sdk/internal/at$a;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/at$a;

    const-string v1, "PHONE"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/at$a;->PHONE:Lcom/payu/android/sdk/internal/at$a;

    .line 9
    new-instance v0, Lcom/payu/android/sdk/internal/at$a;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/at$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/at$a;->TABLET:Lcom/payu/android/sdk/internal/at$a;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/at$a;

    sget-object v1, Lcom/payu/android/sdk/internal/at$a;->PHONE:Lcom/payu/android/sdk/internal/at$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/at$a;->TABLET:Lcom/payu/android/sdk/internal/at$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/at$a;->$VALUES:[Lcom/payu/android/sdk/internal/at$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/payu/android/sdk/internal/at$a;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/at$a;
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/at$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/at$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/at$a;
    .locals 1

    .line 7
    sget-object v0, Lcom/payu/android/sdk/internal/at$a;->$VALUES:[Lcom/payu/android/sdk/internal/at$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/at$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/at$a;

    return-object v0
.end method
