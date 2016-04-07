.class public final enum Lcom/payu/android/sdk/internal/vl$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/payu/android/sdk/internal/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/vl$a;>;Lcom/payu/android/sdk/internal/vj<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/vl$a;

.field public static final enum INSTANCE:Lcom/payu/android/sdk/internal/vl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/vl$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/vl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/vl$a;

    sget-object v1, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/vl$a;->$VALUES:[Lcom/payu/android/sdk/internal/vl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vl$a;
    .locals 1

    .line 39
    const-class v0, Lcom/payu/android/sdk/internal/vl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/vl$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/vl$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/payu/android/sdk/internal/vl$a;->$VALUES:[Lcom/payu/android/sdk/internal/vl$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/vl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/vl$a;

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method
