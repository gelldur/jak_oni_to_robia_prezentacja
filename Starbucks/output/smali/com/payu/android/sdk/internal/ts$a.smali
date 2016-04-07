.class final Lcom/payu/android/sdk/internal/ts$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:Lcom/payu/android/sdk/internal/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tt<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tt<*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ts$a;->a:Lcom/payu/android/sdk/internal/tt;

    .line 67
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ts$a;->a:Lcom/payu/android/sdk/internal/tt;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tt;->b()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method
