.class public final enum Lcom/payu/android/sdk/internal/wf$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/wf$c;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/wf$c;

.field public static final enum BASIC:Lcom/payu/android/sdk/internal/wf$c;

.field public static final enum FULL:Lcom/payu/android/sdk/internal/wf$c;

.field public static final enum HEADERS:Lcom/payu/android/sdk/internal/wf$c;

.field public static final enum HEADERS_AND_ARGS:Lcom/payu/android/sdk/internal/wf$c;

.field public static final enum NONE:Lcom/payu/android/sdk/internal/wf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lcom/payu/android/sdk/internal/wf$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->NONE:Lcom/payu/android/sdk/internal/wf$c;

    .line 128
    new-instance v0, Lcom/payu/android/sdk/internal/wf$c;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->BASIC:Lcom/payu/android/sdk/internal/wf$c;

    .line 130
    new-instance v0, Lcom/payu/android/sdk/internal/wf$c;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->HEADERS:Lcom/payu/android/sdk/internal/wf$c;

    .line 132
    new-instance v0, Lcom/payu/android/sdk/internal/wf$c;

    const-string v1, "HEADERS_AND_ARGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->HEADERS_AND_ARGS:Lcom/payu/android/sdk/internal/wf$c;

    .line 138
    new-instance v0, Lcom/payu/android/sdk/internal/wf$c;

    const-string v1, "FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/wf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    .line 124
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/payu/android/sdk/internal/wf$c;

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->NONE:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->BASIC:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->HEADERS_AND_ARGS:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/wf$c;->$VALUES:[Lcom/payu/android/sdk/internal/wf$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/wf$c;
    .locals 1

    .line 124
    const-class v0, Lcom/payu/android/sdk/internal/wf$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wf$c;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/wf$c;
    .locals 1

    .line 124
    sget-object v0, Lcom/payu/android/sdk/internal/wf$c;->$VALUES:[Lcom/payu/android/sdk/internal/wf$c;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/wf$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/wf$c;

    return-object v0
.end method


# virtual methods
.method public final log()Z
    .locals 1

    .line 141
    sget-object v0, Lcom/payu/android/sdk/internal/wf$c;->NONE:Lcom/payu/android/sdk/internal/wf$c;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
