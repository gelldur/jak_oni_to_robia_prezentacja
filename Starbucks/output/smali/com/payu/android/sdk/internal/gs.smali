.class public final Lcom/payu/android/sdk/internal/gs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/gs$b;,
        Lcom/payu/android/sdk/internal/gs$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field public b:Lcom/payu/android/sdk/internal/gs$b;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "auth.cvv"

    iput-object v0, p0, Lcom/payu/android/sdk/internal/gs;->a:Ljava/lang/String;

    return-void
.end method
