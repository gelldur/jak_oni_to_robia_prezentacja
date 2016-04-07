.class public final enum Lcom/payu/android/sdk/internal/cw$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/cw$b;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/cw$b;

.field public static final enum UC_ABORT:Lcom/payu/android/sdk/internal/cw$b;

.field public static final enum UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

.field public static final enum UC_WEB:Lcom/payu/android/sdk/internal/cw$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/cw$b;

    const-string v1, "UC_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$b;->UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

    new-instance v0, Lcom/payu/android/sdk/internal/cw$b;

    const-string v1, "UC_WEB"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$b;->UC_WEB:Lcom/payu/android/sdk/internal/cw$b;

    new-instance v0, Lcom/payu/android/sdk/internal/cw$b;

    const-string v1, "UC_ABORT"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$b;->UC_ABORT:Lcom/payu/android/sdk/internal/cw$b;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/cw$b;

    sget-object v1, Lcom/payu/android/sdk/internal/cw$b;->UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/cw$b;->UC_WEB:Lcom/payu/android/sdk/internal/cw$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/cw$b;->UC_ABORT:Lcom/payu/android/sdk/internal/cw$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/cw$b;->$VALUES:[Lcom/payu/android/sdk/internal/cw$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/payu/android/sdk/internal/cw$b;->a:I

    .line 19
    return-void
.end method

.method public static fromCode(I)Lcom/payu/android/sdk/internal/cw$b;
    .locals 5

    .line 23
    invoke-static {}, Lcom/payu/android/sdk/internal/cw$b;->values()[Lcom/payu/android/sdk/internal/cw$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 25
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/cw$b;->getCode()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 26
    return-object v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/cw$b;->UC_UNKNOWN:Lcom/payu/android/sdk/internal/cw$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/cw$b;
    .locals 1

    .line 12
    const-class v0, Lcom/payu/android/sdk/internal/cw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/cw$b;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/cw$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/payu/android/sdk/internal/cw$b;->$VALUES:[Lcom/payu/android/sdk/internal/cw$b;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/cw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/cw$b;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/payu/android/sdk/internal/cw$b;->a:I

    return v0
.end method
