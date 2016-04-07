.class public Lcom/payu/android/sdk/internal/hj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/hj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/payu/android/sdk/internal/ke;

.field private c:Lcom/payu/android/sdk/internal/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/payu/android/sdk/internal/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/hj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/jc;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hj;->b:Lcom/payu/android/sdk/internal/ke;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/hj;->c:Lcom/payu/android/sdk/internal/jc;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hj;->b:Lcom/payu/android/sdk/internal/ke;

    const-class v1, Lcom/payu/android/sdk/internal/hh;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 68
    .line 69
    :catch_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 61
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/lang/String;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/payu/android/sdk/internal/hj;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/cl;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/hj;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    .line 41
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/hj;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLcom/payu/android/sdk/internal/hh;)Ljava/lang/String;
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hj;->b:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/android/sdk/internal/hj;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/cl;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/hj$a;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/hj$a;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/hj;->c:Lcom/payu/android/sdk/internal/jc;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
