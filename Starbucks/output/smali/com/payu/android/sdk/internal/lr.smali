.class public final Lcom/payu/android/sdk/internal/lr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/lq;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lr;->a:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/payu/android/sdk/internal/lr;
    .locals 1

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/lr;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/lr;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/lq;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/lr;->a:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/payu/android/sdk/internal/lq;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
