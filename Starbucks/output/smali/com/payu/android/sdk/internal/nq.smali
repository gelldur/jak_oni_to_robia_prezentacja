.class public abstract enum Lcom/payu/android/sdk/internal/nq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/nq;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/nq;

.field public static final enum CREATED:Lcom/payu/android/sdk/internal/nq;

.field public static final enum PAUSED:Lcom/payu/android/sdk/internal/nq;

.field public static final enum RESUMED:Lcom/payu/android/sdk/internal/nq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/payu/android/sdk/internal/nq$1;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/nq$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/nq;->CREATED:Lcom/payu/android/sdk/internal/nq;

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/nq$2;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/nq$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/nq;->RESUMED:Lcom/payu/android/sdk/internal/nq;

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/nq$3;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/nq$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/nq;->PAUSED:Lcom/payu/android/sdk/internal/nq;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/nq;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->CREATED:Lcom/payu/android/sdk/internal/nq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->RESUMED:Lcom/payu/android/sdk/internal/nq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->PAUSED:Lcom/payu/android/sdk/internal/nq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/nq;->$VALUES:[Lcom/payu/android/sdk/internal/nq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/nq$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/nq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/nq;
    .locals 1

    .line 3
    const-class v0, Lcom/payu/android/sdk/internal/nq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nq;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/nq;
    .locals 1

    .line 3
    sget-object v0, Lcom/payu/android/sdk/internal/nq;->$VALUES:[Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/nq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/nq;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lcom/payu/android/sdk/internal/nt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/nt<TT;>;)TT;"
        }
    .end annotation
.end method
