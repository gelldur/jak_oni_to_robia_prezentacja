.class final Lcom/payu/android/sdk/internal/vz$b;
.super Lcom/payu/android/sdk/internal/vz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/vz$c;-><init>(Lcom/payu/android/sdk/internal/vz$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/vz$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vz$b;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Lcom/payu/android/sdk/internal/wq$a;
    .locals 2

    .line 160
    new-instance v1, Lcom/payu/android/sdk/internal/wo;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/wo;-><init>()V

    .line 161
    new-instance v0, Lcom/payu/android/sdk/internal/vz$b$1;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/vz$b$1;-><init>(Lcom/payu/android/sdk/internal/vz$b;Lcom/payu/android/sdk/internal/wo;)V

    return-object v0
.end method
