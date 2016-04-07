.class final Lcom/payu/android/sdk/internal/vh$a;
.super Lcom/payu/android/sdk/internal/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/va;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    .line 125
    iput p2, p0, Lcom/payu/android/sdk/internal/vh$a;->b:I

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/payu/android/sdk/internal/vh$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/vh$a;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/vh$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/vd;
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh$a;->b()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/vh$a;->c:Z

    .line 154
    iget v0, p0, Lcom/payu/android/sdk/internal/vh$a;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vd;->a([B)Lcom/payu/android/sdk/internal/vd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/internal/vh$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vd;->a([B)Lcom/payu/android/sdk/internal/vd;

    move-result-object v0

    return-object v0
.end method

.method protected final a(B)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh$a;->b()V

    .line 131
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 132
    return-void
.end method

.method protected final a([B)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh$a;->b()V

    .line 137
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    return-void
.end method

.method protected final a([BII)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vh$a;->b()V

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vh$a;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 144
    return-void
.end method
