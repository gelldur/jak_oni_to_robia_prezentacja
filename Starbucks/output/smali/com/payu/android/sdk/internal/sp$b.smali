.class final Lcom/payu/android/sdk/internal/sp$b;
.super Lcom/payu/android/sdk/internal/sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final q:Lcom/payu/android/sdk/internal/sp;

.field final r:Lcom/payu/android/sdk/internal/sp;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sp;Lcom/payu/android/sdk/internal/sp;)V
    .locals 5

    .line 734
    move-object v0, p1

    move-object v1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.or("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/payu/android/sdk/internal/sp$b;-><init>(Lcom/payu/android/sdk/internal/sp;Lcom/payu/android/sdk/internal/sp;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/sp;Lcom/payu/android/sdk/internal/sp;Ljava/lang/String;)V
    .locals 1

    .line 728
    invoke-direct {p0, p3}, Lcom/payu/android/sdk/internal/sp;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sp;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sp$b;->q:Lcom/payu/android/sdk/internal/sp;

    .line 730
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sp;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sp$b;->r:Lcom/payu/android/sdk/internal/sp;

    .line 731
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sp;
    .locals 3

    .line 751
    new-instance v0, Lcom/payu/android/sdk/internal/sp$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sp$b;->q:Lcom/payu/android/sdk/internal/sp;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/sp$b;->r:Lcom/payu/android/sdk/internal/sp;

    invoke-direct {v0, v1, v2, p1}, Lcom/payu/android/sdk/internal/sp$b;-><init>(Lcom/payu/android/sdk/internal/sp;Lcom/payu/android/sdk/internal/sp;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 723
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sp$b;->q:Lcom/payu/android/sdk/internal/sp;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sp$b;->r:Lcom/payu/android/sdk/internal/sp;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
