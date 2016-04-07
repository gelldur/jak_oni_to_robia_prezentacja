.class public final enum Lcom/payu/android/sdk/internal/bq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/bq;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/bq;

.field public static final enum Async:Lcom/payu/android/sdk/internal/bq;

.field public static final enum BackgroundThread:Lcom/payu/android/sdk/internal/bq;

.field public static final enum MainThread:Lcom/payu/android/sdk/internal/bq;

.field public static final enum PostThread:Lcom/payu/android/sdk/internal/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/payu/android/sdk/internal/bq;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/bq;->PostThread:Lcom/payu/android/sdk/internal/bq;

    .line 39
    new-instance v0, Lcom/payu/android/sdk/internal/bq;

    const-string v1, "MainThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/bq;->MainThread:Lcom/payu/android/sdk/internal/bq;

    .line 47
    new-instance v0, Lcom/payu/android/sdk/internal/bq;

    const-string v1, "BackgroundThread"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/bq;->BackgroundThread:Lcom/payu/android/sdk/internal/bq;

    .line 56
    new-instance v0, Lcom/payu/android/sdk/internal/bq;

    const-string v1, "Async"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/bq;->Async:Lcom/payu/android/sdk/internal/bq;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/bq;

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->PostThread:Lcom/payu/android/sdk/internal/bq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->MainThread:Lcom/payu/android/sdk/internal/bq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->BackgroundThread:Lcom/payu/android/sdk/internal/bq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/bq;->Async:Lcom/payu/android/sdk/internal/bq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/bq;->$VALUES:[Lcom/payu/android/sdk/internal/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/bq;
    .locals 1

    .line 25
    const-class v0, Lcom/payu/android/sdk/internal/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bq;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/bq;
    .locals 1

    .line 25
    sget-object v0, Lcom/payu/android/sdk/internal/bq;->$VALUES:[Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/bq;

    return-object v0
.end method
