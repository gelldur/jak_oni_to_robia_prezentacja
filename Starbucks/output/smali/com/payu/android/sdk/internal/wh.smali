.class public Lcom/payu/android/sdk/internal/wh;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wh$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lcom/payu/android/sdk/internal/wu;

.field public final c:Lcom/payu/android/sdk/internal/wh$a;

.field private final d:Lcom/payu/android/sdk/internal/wx;

.field private final e:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wh;->a:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    .line 74
    iput-object p4, p0, Lcom/payu/android/sdk/internal/wh;->d:Lcom/payu/android/sdk/internal/wx;

    .line 75
    iput-object p5, p0, Lcom/payu/android/sdk/internal/wh;->e:Ljava/lang/reflect/Type;

    .line 76
    iput-object p6, p0, Lcom/payu/android/sdk/internal/wh;->c:Lcom/payu/android/sdk/internal/wh$a;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/internal/wh;
    .locals 9

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/payu/android/sdk/internal/wu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/wu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/wh;

    sget-object v6, Lcom/payu/android/sdk/internal/wh$a;->HTTP:Lcom/payu/android/sdk/internal/wh$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/ww;)Lcom/payu/android/sdk/internal/wh;
    .locals 8

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/wh;

    invoke-virtual {p4}, Lcom/payu/android/sdk/internal/ww;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/payu/android/sdk/internal/wh$a;->CONVERSION:Lcom/payu/android/sdk/internal/wh$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/IOException;)Lcom/payu/android/sdk/internal/wh;
    .locals 8

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/wh;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/payu/android/sdk/internal/wh$a;->NETWORK:Lcom/payu/android/sdk/internal/wh$a;

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/payu/android/sdk/internal/wh;
    .locals 8

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/wh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/payu/android/sdk/internal/wh$a;->UNEXPECTED:Lcom/payu/android/sdk/internal/wh$a;

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;Lcom/payu/android/sdk/internal/wh$a;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    iget-object v1, v0, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    .line 133
    if-nez v1, :cond_1

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->d:Lcom/payu/android/sdk/internal/wx;

    invoke-interface {v0, v1, p1}, Lcom/payu/android/sdk/internal/wx;->a(Lcom/payu/android/sdk/internal/xd;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/ww; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
