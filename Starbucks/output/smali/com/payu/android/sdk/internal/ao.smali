.class public final Lcom/payu/android/sdk/internal/ao;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/res/Configuration;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ao;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ao;->b:Landroid/content/res/Configuration;

    .line 29
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ao;->c:Landroid/content/SharedPreferences;

    .line 30
    return-void
.end method
