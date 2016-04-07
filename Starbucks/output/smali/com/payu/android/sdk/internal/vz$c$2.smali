.class final Lcom/payu/android/sdk/internal/vz$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/vz$c;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vz$c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vz$c$2;->a:Lcom/payu/android/sdk/internal/vz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/android/sdk/internal/vz$c$2$1;

    invoke-direct {v1, p0, p1}, Lcom/payu/android/sdk/internal/vz$c$2$1;-><init>(Lcom/payu/android/sdk/internal/vz$c$2;Ljava/lang/Runnable;)V

    const-string v2, "Retrofit-Idle"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
