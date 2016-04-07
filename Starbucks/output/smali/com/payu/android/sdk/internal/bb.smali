.class public final Lcom/payu/android/sdk/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/au;


# instance fields
.field a:Lcom/payu/android/sdk/internal/jc;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/jc;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bb;->b:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bb;->a:Lcom/payu/android/sdk/internal/jc;

    .line 13
    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bb;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bb;->a:Lcom/payu/android/sdk/internal/jc;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bb;->b:Ljava/lang/Boolean;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bb;->b:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "X-Root"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/bb;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/bb;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
