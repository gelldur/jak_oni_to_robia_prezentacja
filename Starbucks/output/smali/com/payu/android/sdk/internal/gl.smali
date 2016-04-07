.class public Lcom/payu/android/sdk/internal/gl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field private b:Lcom/payu/android/sdk/internal/gm;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gl;->b:Lcom/payu/android/sdk/internal/gm;

    .line 14
    return-void
.end method
