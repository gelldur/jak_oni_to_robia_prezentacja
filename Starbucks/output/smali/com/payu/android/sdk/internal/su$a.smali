.class public final Lcom/payu/android/sdk/internal/su$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/su$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/payu/android/sdk/internal/su$a$a;

.field private c:Lcom/payu/android/sdk/internal/su$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/payu/android/sdk/internal/su$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/su$a$a;-><init>(Lcom/payu/android/sdk/internal/su$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/su$a;->b:Lcom/payu/android/sdk/internal/su$a$a;

    .line 156
    iget-object v0, p0, Lcom/payu/android/sdk/internal/su$a;->b:Lcom/payu/android/sdk/internal/su$a$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/su$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/su$a;->d:Z

    .line 163
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/su$a;->a:Ljava/lang/String;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/su$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/su$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/payu/android/sdk/internal/su$a;
    .locals 1

    .line 245
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/su$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/su$a;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 378
    move-object v1, p0

    new-instance v2, Lcom/payu/android/sdk/internal/su$a$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/payu/android/sdk/internal/su$a$a;-><init>(Lcom/payu/android/sdk/internal/su$1;)V

    iget-object v0, v1, Lcom/payu/android/sdk/internal/su$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    iput-object v2, v0, Lcom/payu/android/sdk/internal/su$a$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    iput-object v2, v1, Lcom/payu/android/sdk/internal/su$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    .line 379
    move-object v1, v2

    iput-object p2, v2, Lcom/payu/android/sdk/internal/su$a$a;->b:Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/payu/android/sdk/internal/su$a$a;->a:Ljava/lang/String;

    .line 381
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 346
    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/su$a;->d:Z

    .line 347
    const-string v3, ""

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/su$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    iget-object v0, p0, Lcom/payu/android/sdk/internal/su$a;->b:Lcom/payu/android/sdk/internal/su$a$a;

    iget-object v5, v0, Lcom/payu/android/sdk/internal/su$a$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    :goto_0
    if-eqz v5, :cond_3

    .line 352
    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/payu/android/sdk/internal/su$a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 353
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, ", "

    .line 356
    iget-object v0, v5, Lcom/payu/android/sdk/internal/su$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, v5, Lcom/payu/android/sdk/internal/su$a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    iget-object v0, v5, Lcom/payu/android/sdk/internal/su$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    :cond_2
    iget-object v5, v5, Lcom/payu/android/sdk/internal/su$a$a;->c:Lcom/payu/android/sdk/internal/su$a$a;

    goto :goto_0

    .line 362
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
