.class public final Lcom/payu/android/sdk/internal/gc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/security/KeyStore;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/gc$a;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/gc$a;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gc$a;->e:Ljavax/net/ssl/X509TrustManager;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gc$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gc$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p0
.end method

.method public final a()Lcom/payu/android/sdk/internal/gc;
    .locals 6

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/gc;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gc$a;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gc$a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/gc$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/gc$a;->a:Ljava/security/KeyStore;

    iget-object v5, p0, Lcom/payu/android/sdk/internal/gc$a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/gc;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;Ljava/security/KeyStore;Ljava/lang/String;)V

    return-object v0
.end method
