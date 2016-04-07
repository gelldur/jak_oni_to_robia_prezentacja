.class public final Lcom/payu/android/sdk/internal/ff;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lcom/payu/android/sdk/internal/ke;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ff;->a:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ff;->b:Lcom/payu/android/sdk/internal/ke;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ff;->b:Lcom/payu/android/sdk/internal/ke;

    move-object v1, p1

    move-object p1, p0

    new-instance v2, Lcom/payu/android/sdk/internal/ff$1;

    invoke-direct {v2, p1}, Lcom/payu/android/sdk/internal/ff$1;-><init>(Lcom/payu/android/sdk/internal/ff;)V

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ff$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    .line 49
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ff;->a:Landroid/content/SharedPreferences;

    const-string v1, "NEW_TOKEN_LIST_KEY"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ff;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
