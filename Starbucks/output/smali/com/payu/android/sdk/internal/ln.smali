.class public final Lcom/payu/android/sdk/internal/ln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ln;->a:Landroid/net/Uri;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ln;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
