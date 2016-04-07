.class public final Lcom/payu/android/sdk/internal/dn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/fh;

.field public b:Landroid/content/pm/PackageManager;

.field public c:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/fh;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dn;->c:Lcom/payu/android/sdk/internal/af;

    .line 19
    iput-object p2, p0, Lcom/payu/android/sdk/internal/dn;->a:Lcom/payu/android/sdk/internal/fh;

    .line 20
    iput-object p3, p0, Lcom/payu/android/sdk/internal/dn;->b:Landroid/content/pm/PackageManager;

    .line 21
    return-void
.end method
