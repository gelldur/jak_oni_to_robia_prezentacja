.class public final Lcom/payu/android/sdk/internal/hd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/hd;->a:Z

    .line 20
    iput-object p2, p0, Lcom/payu/android/sdk/internal/hd;->b:Ljava/lang/String;

    .line 21
    return-void
.end method
