.class public final Lcom/payu/android/sdk/internal/xb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/xb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/xb$a;>;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/xb;-><init>(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/xb;->a:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/payu/android/sdk/internal/xb;->c:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/payu/android/sdk/internal/xb;->a(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/xb;->b:[B

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    .line 88
    return-void
.end method

.method static a(Ljava/lang/String;ZZ)[B
    .locals 3

    .line 152
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p2, :cond_1

    .line 160
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to write multipart boundary"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/xe;)[B
    .locals 7

    .line 172
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {p2}, Lcom/payu/android/sdk/internal/xe;->c()Ljava/lang/String;

    move-result-object p0

    .line 178
    if-eqz p0, :cond_0

    .line 179
    const-string v0, "\"; filename=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    const-string v0, "\"\r\nContent-Type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p2}, Lcom/payu/android/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {p2}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    .line 187
    move-wide v5, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "\r\nContent-Length: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    const-string v0, "\r\nContent-Transfer-Encoding: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "\r\n\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v4

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to write multipart header"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/xb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/xb$a;

    move-object v2, v0

    .line 144
    move-object v3, p1

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/xb$a;->a()V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/xb$a;->b:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/xb$a;->c:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/xb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0, v3}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/xe;)V
    .locals 8

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Part name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transfer encoding must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    if-nez p3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Part body must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/xb$a;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/xb;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/xb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/xb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/xe;Ljava/lang/String;Z)V

    move-object p1, v0

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/xb$a;->a()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/xb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/payu/android/sdk/internal/xb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/payu/android/sdk/internal/xb$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p1, Lcom/payu/android/sdk/internal/xb$a;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    .line 119
    :goto_0
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    return-void

    .line 121
    :cond_4
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 122
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    .line 124
    :cond_5
    return-void
.end method

.method public final b()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/xb;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
