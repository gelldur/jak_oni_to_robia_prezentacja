.class public Lcom/payu/android/sdk/internal/hh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "time_to_live"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/payu/android/sdk/internal/hh;->c:J

    .line 30
    iput-wide p4, p0, Lcom/payu/android/sdk/internal/hh;->b:J

    .line 31
    iput-object p6, p0, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;)Lcom/payu/android/sdk/internal/hh;
    .locals 7

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/hh;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    move-object p1, v0

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/payu/android/sdk/internal/hh;->b:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/payu/android/sdk/internal/hh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/payu/android/sdk/internal/hh;->c:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/payu/android/sdk/internal/hh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/payu/android/sdk/internal/hh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/payu/android/sdk/internal/hh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-static {p0}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mAccessToken"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mTimeToLiveSeconds"

    iget-wide v2, p0, Lcom/payu/android/sdk/internal/hh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;J)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mCreatedAtSeconds"

    iget-wide v2, p0, Lcom/payu/android/sdk/internal/hh;->c:J

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;J)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    const-string v1, "mRefreshToken"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/hh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/su$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
