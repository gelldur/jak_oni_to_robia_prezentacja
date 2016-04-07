.class final Lcom/payu/android/sdk/internal/wy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wy$a;->a:[B

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/json; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wy$a;->b:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wy$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wy$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    return-void
.end method

.method public final b()J
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wy$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
