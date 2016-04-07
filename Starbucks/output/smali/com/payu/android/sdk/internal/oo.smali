.class public abstract enum Lcom/payu/android/sdk/internal/oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/oo;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/oo;

.field public static final enum ABOUT:Lcom/payu/android/sdk/internal/oo;

.field public static final enum PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

.field public static final enum PBL:Lcom/payu/android/sdk/internal/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/payu/android/sdk/internal/oo$1;

    const-string v1, "PBL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/oo$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/oo;->PBL:Lcom/payu/android/sdk/internal/oo;

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/oo$2;

    const-string v1, "PAYMENT_METHODS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/oo$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/oo;->PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/oo$3;

    const-string v1, "ABOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/oo$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/oo;->ABOUT:Lcom/payu/android/sdk/internal/oo;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/oo;

    sget-object v1, Lcom/payu/android/sdk/internal/oo;->PBL:Lcom/payu/android/sdk/internal/oo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/oo;->PAYMENT_METHODS:Lcom/payu/android/sdk/internal/oo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/oo;->ABOUT:Lcom/payu/android/sdk/internal/oo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/oo;->$VALUES:[Lcom/payu/android/sdk/internal/oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/oo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/oo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/oo;
    .locals 1

    .line 4
    const-class v0, Lcom/payu/android/sdk/internal/oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/oo;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/oo;
    .locals 1

    .line 4
    sget-object v0, Lcom/payu/android/sdk/internal/oo;->$VALUES:[Lcom/payu/android/sdk/internal/oo;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/oo;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/op<TT;>;)TT;"
        }
    .end annotation
.end method
