.class public final Lcom/payu/android/sdk/internal/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Landroid/app/Activity;>;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/internal/n;->a:Ljava/lang/Class;

    .line 12
    iput-boolean p2, p0, Lcom/payu/android/sdk/internal/n;->b:Z

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Landroid/app/Activity;>;)Lcom/payu/android/sdk/internal/n;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/payu/android/sdk/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/n;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Landroid/app/Activity;>;)Lcom/payu/android/sdk/internal/n;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/n;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method
