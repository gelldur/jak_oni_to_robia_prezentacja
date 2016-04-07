.class public abstract enum Lcom/payu/android/sdk/internal/uw$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/uw$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/uw$a;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/payu/android/sdk/internal/uw$a;

.field public static final enum NEXT_HIGHER:Lcom/payu/android/sdk/internal/uw$a;

.field public static final enum NEXT_LOWER:Lcom/payu/android/sdk/internal/uw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lcom/payu/android/sdk/internal/uw$a$1;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$a;->NEXT_LOWER:Lcom/payu/android/sdk/internal/uw$a;

    .line 154
    new-instance v0, Lcom/payu/android/sdk/internal/uw$a$2;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$a;->NEXT_HIGHER:Lcom/payu/android/sdk/internal/uw$a;

    .line 172
    new-instance v0, Lcom/payu/android/sdk/internal/uw$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$a;->INVERTED_INSERTION_INDEX:Lcom/payu/android/sdk/internal/uw$a;

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/uw$a;

    sget-object v1, Lcom/payu/android/sdk/internal/uw$a;->NEXT_LOWER:Lcom/payu/android/sdk/internal/uw$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$a;->NEXT_HIGHER:Lcom/payu/android/sdk/internal/uw$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$a;->INVERTED_INSERTION_INDEX:Lcom/payu/android/sdk/internal/uw$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/uw$a;->$VALUES:[Lcom/payu/android/sdk/internal/uw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/uw$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/uw$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/uw$a;
    .locals 1

    .line 139
    const-class v0, Lcom/payu/android/sdk/internal/uw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/uw$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/uw$a;
    .locals 1

    .line 139
    sget-object v0, Lcom/payu/android/sdk/internal/uw$a;->$VALUES:[Lcom/payu/android/sdk/internal/uw$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/uw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/uw$a;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(I)I
.end method
