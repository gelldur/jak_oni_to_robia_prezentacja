.class public final Lcom/payu/android/sdk/internal/px;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ps;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "10.82.255.161"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "secure.payu.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "secure.payu.com.te2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "secure.payu.pl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "secure.payu.pl.te2"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/px;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/lq;

    new-instance v1, Lcom/payu/android/sdk/internal/lp;

    sget-object v2, Lcom/payu/android/sdk/internal/px;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/lp;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/lv;

    const-string v2, "/pl/standard/co/express/callback"

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/lv;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/lq;
    .locals 1

    .line 33
    invoke-static {}, Lcom/payu/android/sdk/internal/lm;->a()Lcom/payu/android/sdk/internal/lm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/lq;
    .locals 6

    .line 38
    new-instance v0, Lcom/payu/android/sdk/internal/ll;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/payu/android/sdk/internal/lq;

    new-instance v2, Lcom/payu/android/sdk/internal/lu;

    new-instance v3, Lcom/payu/android/sdk/internal/ls;

    const-string v4, "Status"

    const-string v5, "UNAUTHORIZED"

    invoke-direct {v3, v4, v5}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/payu/android/sdk/internal/lu;

    new-instance v3, Lcom/payu/android/sdk/internal/ls;

    const-string v4, "Status"

    const-string v5, "REJECTED"

    invoke-direct {v3, v4, v5}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ll;-><init>([Lcom/payu/android/sdk/internal/lq;)V

    return-object v0
.end method

.method public final d()Lcom/payu/android/sdk/internal/lq;
    .locals 4

    .line 45
    new-instance v0, Lcom/payu/android/sdk/internal/lu;

    new-instance v1, Lcom/payu/android/sdk/internal/ls;

    const-string v2, "Status"

    const-string v3, "SETTLED"

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lu;-><init>(Lcom/payu/android/sdk/internal/ls;)V

    return-object v0
.end method
