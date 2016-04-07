.class final Lcom/payu/android/sdk/internal/sw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sw$1;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/payu/android/sdk/internal/sw$1$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sw$1$1;-><init>(Lcom/payu/android/sdk/internal/sw$1;)V

    return-object v0
.end method
