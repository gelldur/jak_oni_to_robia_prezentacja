.class final Lcom/payu/android/sdk/internal/vg$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 211
    new-instance v0, Lcom/payu/android/sdk/internal/vh;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/vh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/vg$b;->a:Lcom/payu/android/sdk/internal/ve;

    return-void
.end method
