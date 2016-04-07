.class Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$1;->this$0:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$1;->this$0:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->receiver:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->unregister()V

    .line 133
    return-void
.end method
