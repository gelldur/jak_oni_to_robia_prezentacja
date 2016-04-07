.class public final Lcom/payu/android/sdk/internal/ha$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "cvv"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "expirationMonth"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "expirationYear"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ha$a;->a:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ha$a;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ha$a;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ha$a;->d:Ljava/lang/String;

    .line 27
    return-void
.end method
