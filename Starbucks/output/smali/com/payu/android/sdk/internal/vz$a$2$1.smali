.class final Lcom/payu/android/sdk/internal/vz$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/payu/android/sdk/internal/vz$a$2;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vz$a$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vz$a$2$1;->b:Lcom/payu/android/sdk/internal/vz$a$2;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vz$a$2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 141
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 142
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vz$a$2$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    return-void
.end method
