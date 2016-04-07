.class public final Lcom/payu/android/sdk/internal/ha$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/ha$a;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "agreement"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ha$a;Ljava/lang/String;Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "pl-PL"

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ha$b;->d:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ha$b;->a:Lcom/payu/android/sdk/internal/ha$a;

    .line 60
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ha$b;->b:Ljava/lang/String;

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ha$b;->c:Ljava/lang/String;

    .line 62
    return-void
.end method
