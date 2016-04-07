.class final Lcom/payu/android/sdk/internal/vh;
.super Lcom/payu/android/sdk/internal/vc;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vh$1;,
        Lcom/payu/android/sdk/internal/vh$a;,
        Lcom/payu/android/sdk/internal/vh$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vc;-><init>()V

    .line 47
    invoke-static {p3}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vh;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/payu/android/sdk/internal/vh;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    .line 50
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lcom/payu/android/sdk/internal/vh;->b:I

    .line 53
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/vh;->c:Z

    .line 54
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vc;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/payu/android/sdk/internal/vh;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/vh;->b:I

    .line 42
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vh;->d:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/vh;->c:Z

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private b()Z
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 60
    .line 61
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/vf;
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/vh;->c:Z

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/internal/vh$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Lcom/payu/android/sdk/internal/vh;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/vh$a;-><init>(Ljava/security/MessageDigest;ILcom/payu/android/sdk/internal/vh$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    .line 89
    :catch_0
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/vh$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/vh;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lcom/payu/android/sdk/internal/vh;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/vh$a;-><init>(Ljava/security/MessageDigest;ILcom/payu/android/sdk/internal/vh$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 111
    new-instance v0, Lcom/payu/android/sdk/internal/vh$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vh;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/payu/android/sdk/internal/vh;->b:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/vh;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/vh$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/payu/android/sdk/internal/vh$1;)V

    return-object v0
.end method
