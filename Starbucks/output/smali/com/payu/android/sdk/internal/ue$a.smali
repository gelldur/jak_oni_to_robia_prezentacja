.class abstract enum Lcom/payu/android/sdk/internal/ue$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/ue$a;>;Lcom/payu/android/sdk/internal/ss<Ljava/util/Map$Entry<**>;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/ue$a;

.field public static final enum KEY:Lcom/payu/android/sdk/internal/ue$a;

.field public static final enum VALUE:Lcom/payu/android/sdk/internal/ue$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/payu/android/sdk/internal/ue$a$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ue$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ue$a;->KEY:Lcom/payu/android/sdk/internal/ue$a;

    .line 93
    new-instance v0, Lcom/payu/android/sdk/internal/ue$a$2;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ue$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/ue$a;->VALUE:Lcom/payu/android/sdk/internal/ue$a;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/ue$a;

    sget-object v1, Lcom/payu/android/sdk/internal/ue$a;->KEY:Lcom/payu/android/sdk/internal/ue$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/ue$a;->VALUE:Lcom/payu/android/sdk/internal/ue$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/ue$a;->$VALUES:[Lcom/payu/android/sdk/internal/ue$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/ue$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/ue$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ue$a;
    .locals 1

    .line 85
    const-class v0, Lcom/payu/android/sdk/internal/ue$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ue$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/ue$a;
    .locals 1

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/ue$a;->$VALUES:[Lcom/payu/android/sdk/internal/ue$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/ue$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/ue$a;

    return-object v0
.end method
