.class public final enum Lcom/payu/android/sdk/internal/gj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/gj;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/gj;

.field public static final enum ACCOUNT_NOT_ACTIVE:Lcom/payu/android/sdk/internal/gj;

.field public static final enum INVALID_CLIENT:Lcom/payu/android/sdk/internal/gj;

.field public static final enum INVALID_GRANT:Lcom/payu/android/sdk/internal/gj;

.field public static final enum PASSWORD_INVALID:Lcom/payu/android/sdk/internal/gj;

.field public static final enum PASSWORD_RESET:Lcom/payu/android/sdk/internal/gj;

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/payu/android/sdk/internal/gj;

.field public static final enum UNKNOWN:Lcom/payu/android/sdk/internal/gj;

.field public static final enum USER_BLOCKED:Lcom/payu/android/sdk/internal/gj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "UNKNOWN"

    const-string v2, "user.error.unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "USER_BLOCKED"

    const-string v2, "user.error.userBlocked"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->USER_BLOCKED:Lcom/payu/android/sdk/internal/gj;

    .line 9
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "ACCOUNT_NOT_ACTIVE"

    const-string v2, "user.error.inactive"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->ACCOUNT_NOT_ACTIVE:Lcom/payu/android/sdk/internal/gj;

    .line 10
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "PASSWORD_RESET"

    const-string v2, "user.error.status.unverified"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->PASSWORD_RESET:Lcom/payu/android/sdk/internal/gj;

    .line 11
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "PASSWORD_INVALID"

    const-string v2, "label.login.form.error.wrong.loginOrPassword"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->PASSWORD_INVALID:Lcom/payu/android/sdk/internal/gj;

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "INVALID_GRANT"

    const-string v2, "invalid_grant"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->INVALID_GRANT:Lcom/payu/android/sdk/internal/gj;

    .line 14
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "INVALID_CLIENT"

    const-string v2, "invalid_client"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->INVALID_CLIENT:Lcom/payu/android/sdk/internal/gj;

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/gj;

    const-string v1, "UNAUTHORIZED_CLIENT"

    const-string v2, "unauthorized_client"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/gj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->UNAUTHORIZED_CLIENT:Lcom/payu/android/sdk/internal/gj;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gj;

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->USER_BLOCKED:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->ACCOUNT_NOT_ACTIVE:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->PASSWORD_RESET:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->PASSWORD_INVALID:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->INVALID_GRANT:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->INVALID_CLIENT:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->UNAUTHORIZED_CLIENT:Lcom/payu/android/sdk/internal/gj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/gj;->$VALUES:[Lcom/payu/android/sdk/internal/gj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gj;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gj;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/payu/android/sdk/internal/gj;->values()[Lcom/payu/android/sdk/internal/gj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 31
    iget-object v0, v4, Lcom/payu/android/sdk/internal/gj;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v4}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/sn;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public static getFrom(Lcom/payu/android/sdk/internal/gi;)Lcom/payu/android/sdk/internal/gj;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/gj;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gi;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/gj;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gj;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gj;
    .locals 1

    .line 5
    const-class v0, Lcom/payu/android/sdk/internal/gj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gj;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/gj;
    .locals 1

    .line 5
    sget-object v0, Lcom/payu/android/sdk/internal/gj;->$VALUES:[Lcom/payu/android/sdk/internal/gj;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/gj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/gj;

    return-object v0
.end method
