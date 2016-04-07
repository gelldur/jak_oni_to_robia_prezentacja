.class final Lcom/payu/android/sdk/internal/tq$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq<TK;TV;>;)V"
        }
    .end annotation

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$d;->a:Lcom/payu/android/sdk/internal/tq;

    .line 641
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$d;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tq;->c()Lcom/payu/android/sdk/internal/tg;

    move-result-object v0

    return-object v0
.end method
