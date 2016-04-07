.class public final enum Lcom/payu/android/sdk/internal/y$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/y$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/y$a;

.field public static final enum NO:Lcom/payu/android/sdk/internal/y$a;

.field public static final enum YES:Lcom/payu/android/sdk/internal/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/payu/android/sdk/internal/y$a;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/y$a;->YES:Lcom/payu/android/sdk/internal/y$a;

    new-instance v0, Lcom/payu/android/sdk/internal/y$a;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/y$a;->NO:Lcom/payu/android/sdk/internal/y$a;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/y$a;

    sget-object v1, Lcom/payu/android/sdk/internal/y$a;->YES:Lcom/payu/android/sdk/internal/y$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/y$a;->NO:Lcom/payu/android/sdk/internal/y$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/y$a;->$VALUES:[Lcom/payu/android/sdk/internal/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromBoolean(Z)Lcom/payu/android/sdk/internal/y$a;
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/internal/y$a;->YES:Lcom/payu/android/sdk/internal/y$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/y$a;->NO:Lcom/payu/android/sdk/internal/y$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/y$a;
    .locals 1

    .line 5
    const-class v0, Lcom/payu/android/sdk/internal/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/y$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/y$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/payu/android/sdk/internal/y$a;->$VALUES:[Lcom/payu/android/sdk/internal/y$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/y$a;

    return-object v0
.end method
