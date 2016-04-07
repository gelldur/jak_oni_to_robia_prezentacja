.class public final Lcom/payu/android/sdk/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "X-App-Ver"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "1.3.1"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method
