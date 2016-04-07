.class abstract enum Lcom/payu/android/sdk/internal/wd$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/wd$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/wd$a;

.field public static final enum ADD_ENCODED_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

.field public static final enum ADD_ENCODED_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

.field public static final enum ADD_HEADER:Lcom/payu/android/sdk/internal/wd$a;

.field public static final enum ADD_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

.field public static final enum ADD_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/payu/android/sdk/internal/wd$a$1;

    const-string v1, "ADD_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wd$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->ADD_HEADER:Lcom/payu/android/sdk/internal/wd$a;

    .line 47
    new-instance v0, Lcom/payu/android/sdk/internal/wd$a$2;

    const-string v1, "ADD_PATH_PARAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wd$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->ADD_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/wd$a$3;

    const-string v1, "ADD_ENCODED_PATH_PARAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wd$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    .line 59
    new-instance v0, Lcom/payu/android/sdk/internal/wd$a$4;

    const-string v1, "ADD_QUERY_PARAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wd$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->ADD_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    .line 65
    new-instance v0, Lcom/payu/android/sdk/internal/wd$a$5;

    const-string v1, "ADD_ENCODED_QUERY_PARAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wd$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/payu/android/sdk/internal/wd$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wd$a;->ADD_HEADER:Lcom/payu/android/sdk/internal/wd$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wd$a;->ADD_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wd$a;->ADD_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/wd$a;->$VALUES:[Lcom/payu/android/sdk/internal/wd$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/wd$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/wd$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/wd$a;
    .locals 1

    .line 40
    const-class v0, Lcom/payu/android/sdk/internal/wd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wd$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/wd$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/payu/android/sdk/internal/wd$a;->$VALUES:[Lcom/payu/android/sdk/internal/wd$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/wd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/wd$a;

    return-object v0
.end method


# virtual methods
.method abstract intercept(Lcom/payu/android/sdk/internal/wc$a;Ljava/lang/String;Ljava/lang/String;)V
.end method
