.class public final Lcom/payu/android/sdk/internal/sv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sv$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/payu/android/sdk/internal/sv$a$a;

.field private c:Lcom/payu/android/sdk/internal/sv$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/payu/android/sdk/internal/sv$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/sv$a$a;-><init>(Lcom/payu/android/sdk/internal/sv$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->b:Lcom/payu/android/sdk/internal/sv$a$a;

    .line 201
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->b:Lcom/payu/android/sdk/internal/sv$a$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sv$a;->d:Z

    .line 208
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->a:Ljava/lang/String;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/sv$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sv$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/sv$a$a;
    .locals 2

    .line 407
    new-instance v1, Lcom/payu/android/sdk/internal/sv$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/payu/android/sdk/internal/sv$a$a;-><init>(Lcom/payu/android/sdk/internal/sv$1;)V

    .line 408
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/sv$a$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    iput-object v1, p0, Lcom/payu/android/sdk/internal/sv$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    .line 409
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sv$a;->a()Lcom/payu/android/sdk/internal/sv$a$a;

    move-result-object v2

    iput-object v1, v2, Lcom/payu/android/sdk/internal/sv$a$a;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/payu/android/sdk/internal/sv$a$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 387
    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/sv$a;->d:Z

    .line 388
    const-string v3, ""

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sv$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 391
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sv$a;->b:Lcom/payu/android/sdk/internal/sv$a$a;

    iget-object v5, v0, Lcom/payu/android/sdk/internal/sv$a$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    :goto_0
    if-eqz v5, :cond_3

    .line 393
    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/payu/android/sdk/internal/sv$a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 394
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, ", "

    .line 397
    iget-object v0, v5, Lcom/payu/android/sdk/internal/sv$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, v5, Lcom/payu/android/sdk/internal/sv$a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    iget-object v0, v5, Lcom/payu/android/sdk/internal/sv$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    iget-object v5, v5, Lcom/payu/android/sdk/internal/sv$a$a;->c:Lcom/payu/android/sdk/internal/sv$a$a;

    goto :goto_0

    .line 403
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
