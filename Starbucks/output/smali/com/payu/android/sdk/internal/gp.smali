.class public final Lcom/payu/android/sdk/internal/gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/gp$b;,
        Lcom/payu/android/sdk/internal/gp$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "redirectUri"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "redirectMobileUri"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "paymentId"
    .end annotation
.end field

.field public d:Lcom/payu/android/sdk/internal/gp$a;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "authorization"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "continueUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gp$a;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gp;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gp;->a:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gp;->b:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gp;->d:Lcom/payu/android/sdk/internal/gp$a;

    .line 68
    iput-object p5, p0, Lcom/payu/android/sdk/internal/gp;->e:Ljava/lang/String;

    .line 69
    return-void
.end method
