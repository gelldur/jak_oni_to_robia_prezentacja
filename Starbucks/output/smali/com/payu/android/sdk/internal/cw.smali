.class public Lcom/payu/android/sdk/internal/cw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/cw$a;,
        Lcom/payu/android/sdk/internal/cw$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-class v0, Lcom/payu/android/sdk/internal/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/cw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/payu/android/sdk/internal/cw;->b:Landroid/content/pm/PackageManager;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
