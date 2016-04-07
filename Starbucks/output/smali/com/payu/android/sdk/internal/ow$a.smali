.class final Lcom/payu/android/sdk/internal/ow$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gv;Lcom/payu/android/sdk/internal/oj;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/ow$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ow$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gv;

    move-object p1, v0

    new-instance v0, Lcom/payu/android/sdk/internal/oj;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gv;->b()Z

    move-result v5

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/oj;-><init>(Lcom/payu/android/sdk/internal/gw;ZZZZ)V

    return-object v0
.end method
