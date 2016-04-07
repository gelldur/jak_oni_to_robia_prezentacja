.class public final enum Lcom/payu/android/sdk/internal/jb$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/jb$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/jb$a;

.field public static final enum CHECK_SU_BINARY:Lcom/payu/android/sdk/internal/jb$a;


# instance fields
.field a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/jb$a;

    const-string v1, "CHECK_SU_BINARY"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/xbin/which"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "su"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/jb$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/jb$a;->CHECK_SU_BINARY:Lcom/payu/android/sdk/internal/jb$a;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/jb$a;

    sget-object v1, Lcom/payu/android/sdk/internal/jb$a;->CHECK_SU_BINARY:Lcom/payu/android/sdk/internal/jb$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/jb$a;->$VALUES:[Lcom/payu/android/sdk/internal/jb$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)V"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/jb$a;->a:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/jb$a;
    .locals 1

    .line 16
    const-class v0, Lcom/payu/android/sdk/internal/jb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/jb$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/jb$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/jb$a;->$VALUES:[Lcom/payu/android/sdk/internal/jb$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/jb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/jb$a;

    return-object v0
.end method
