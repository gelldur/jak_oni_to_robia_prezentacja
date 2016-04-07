.class public final Lcom/payu/android/sdk/internal/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/lm;->a:Z

    .line 13
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/lm;
    .locals 2

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lm;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/lm;->a:Z

    return v0
.end method
