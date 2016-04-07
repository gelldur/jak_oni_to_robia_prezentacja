.class final Lcom/payu/android/sdk/internal/pw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lcom/payu/android/sdk/internal/ln;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ln;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
