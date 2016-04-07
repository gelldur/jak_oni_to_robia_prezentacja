.class public final Lcom/payu/android/sdk/internal/vv;
.super Ljava/lang/RuntimeException;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vv;->d:Ljava/util/List;

    .line 81
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x257

    if-le p1, v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported HTTP error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    const-string v0, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reason must not be blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iput p1, p0, Lcom/payu/android/sdk/internal/vv;->a:I

    .line 88
    iput-object p2, p0, Lcom/payu/android/sdk/internal/vv;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;
    .locals 3

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/vv;

    const-string v1, "Bad Request"

    const/16 v2, 0x190

    invoke-direct {v0, v2, v1, p0}, Lcom/payu/android/sdk/internal/vv;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;
    .locals 3

    .line 49
    new-instance v0, Lcom/payu/android/sdk/internal/vv;

    const-string v1, "Unauthorized"

    const/16 v2, 0x191

    invoke-direct {v0, v2, v1, p0}, Lcom/payu/android/sdk/internal/vv;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;
    .locals 3

    .line 64
    new-instance v0, Lcom/payu/android/sdk/internal/vv;

    const-string v1, "Internal Server Error"

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v1, p0}, Lcom/payu/android/sdk/internal/vv;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/payu/android/sdk/internal/wx;)Lcom/payu/android/sdk/internal/wu;
    .locals 7

    .line 105
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    const-string v1, ""

    iget v2, p0, Lcom/payu/android/sdk/internal/vv;->a:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/vv;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/vv;->d:Ljava/util/List;

    new-instance v5, Lcom/payu/android/sdk/internal/vy;

    iget-object v6, p0, Lcom/payu/android/sdk/internal/vv;->c:Ljava/lang/Object;

    invoke-direct {v5, p1, v6}, Lcom/payu/android/sdk/internal/vy;-><init>(Lcom/payu/android/sdk/internal/wx;Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method
