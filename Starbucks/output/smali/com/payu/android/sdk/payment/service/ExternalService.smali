.class public Lcom/payu/android/sdk/payment/service/ExternalService;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/payu/android/sdk/payment/service/ExternalService;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/payu/android/sdk/payment/service/ExternalService;->a:Landroid/content/Context;

    return-object v0
.end method
