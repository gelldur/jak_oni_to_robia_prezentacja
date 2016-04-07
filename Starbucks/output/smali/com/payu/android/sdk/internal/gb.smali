.class public final Lcom/payu/android/sdk/internal/gb;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 19
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/internal/gb;-><init>(ILjava/lang/String;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/payu/android/sdk/internal/gb;->a:I

    .line 24
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gb;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/payu/android/sdk/internal/gb;->c:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/payu/android/sdk/internal/gb;-><init>(ILjava/lang/String;)V

    .line 16
    return-void
.end method
