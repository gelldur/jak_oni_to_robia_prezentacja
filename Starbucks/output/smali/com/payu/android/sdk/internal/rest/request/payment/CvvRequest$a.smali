.class public final Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ke;

.field private b:Lcom/payu/android/sdk/internal/af;

.field private c:Lcom/payu/android/sdk/internal/ia;

.field private d:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ia;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/bf;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->c:Lcom/payu/android/sdk/internal/ia;

    .line 37
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->d:Lcom/payu/android/sdk/internal/bf;

    .line 38
    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->a:Lcom/payu/android/sdk/internal/ke;

    .line 39
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->b:Lcom/payu/android/sdk/internal/af;

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->a:Lcom/payu/android/sdk/internal/ke;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/ke;)Lcom/payu/android/sdk/internal/ke;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->b:Lcom/payu/android/sdk/internal/af;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->c:Lcom/payu/android/sdk/internal/ia;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/ia;)Lcom/payu/android/sdk/internal/ia;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;->d:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    return-void
.end method
