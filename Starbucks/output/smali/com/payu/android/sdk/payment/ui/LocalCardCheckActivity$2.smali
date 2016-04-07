.class Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ng$c;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$2;->b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->finish()V

    .line 44
    return-void
.end method
