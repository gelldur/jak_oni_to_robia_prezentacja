.class final Lcom/payu/android/sdk/internal/vg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Lcom/payu/android/sdk/internal/vh;

    const-string v1, "MD5"

    const-string v2, "Hashing.md5()"

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/vh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/payu/android/sdk/internal/vg$a;->a:Lcom/payu/android/sdk/internal/ve;

    return-void
.end method
