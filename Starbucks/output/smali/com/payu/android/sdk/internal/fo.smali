.class public final Lcom/payu/android/sdk/internal/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fo;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fo;->a:Ljava/lang/String;

    return-object v0
.end method
