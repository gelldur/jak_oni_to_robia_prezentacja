.class public abstract enum Lcom/payu/android/sdk/internal/uw$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/uw$b;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/uw$b;

.field public static final enum ANY_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

.field public static final enum FIRST_AFTER:Lcom/payu/android/sdk/internal/uw$b;

.field public static final enum FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

.field public static final enum LAST_BEFORE:Lcom/payu/android/sdk/internal/uw$b;

.field public static final enum LAST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/uw$b$1;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->ANY_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    .line 63
    new-instance v0, Lcom/payu/android/sdk/internal/uw$b$2;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->LAST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    .line 87
    new-instance v0, Lcom/payu/android/sdk/internal/uw$b$3;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    .line 113
    new-instance v0, Lcom/payu/android/sdk/internal/uw$b$4;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->FIRST_AFTER:Lcom/payu/android/sdk/internal/uw$b;

    .line 124
    new-instance v0, Lcom/payu/android/sdk/internal/uw$b$5;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uw$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->LAST_BEFORE:Lcom/payu/android/sdk/internal/uw$b;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/payu/android/sdk/internal/uw$b;

    sget-object v1, Lcom/payu/android/sdk/internal/uw$b;->ANY_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$b;->LAST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$b;->FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$b;->FIRST_AFTER:Lcom/payu/android/sdk/internal/uw$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/uw$b;->LAST_BEFORE:Lcom/payu/android/sdk/internal/uw$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/uw$b;->$VALUES:[Lcom/payu/android/sdk/internal/uw$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/uw$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/uw$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/uw$b;
    .locals 1

    .line 48
    const-class v0, Lcom/payu/android/sdk/internal/uw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/uw$b;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/uw$b;
    .locals 1

    .line 48
    sget-object v0, Lcom/payu/android/sdk/internal/uw$b;->$VALUES:[Lcom/payu/android/sdk/internal/uw$b;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/uw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/uw$b;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;TE;Ljava/util/List<+TE;>;I)I"
        }
    .end annotation
.end method
