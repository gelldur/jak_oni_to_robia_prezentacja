.class public final Lcom/payu/android/sdk/internal/ja;
.super Lcom/payu/android/sdk/internal/jc;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/ja;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0}, Lcom/payu/android/sdk/internal/jc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ja;->a:Ljava/lang/Boolean;

    .line 18
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/ja;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
