.class public final Lcom/payu/android/sdk/internal/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ue$b;,
        Lcom/payu/android/sdk/internal/ue$c;,
        Lcom/payu/android/sdk/internal/ue$a;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/st$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3458
    sget-object v0, Lcom/payu/android/sdk/internal/ti;->a:Lcom/payu/android/sdk/internal/st;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st$a;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ue;->a:Lcom/payu/android/sdk/internal/st$a;

    return-void
.end method

.method static a(I)I
    .locals 1

    .line 204
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 205
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/th;->a(ILjava/lang/String;)I

    .line 206
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 208
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 209
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    .line 211
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/Map<*TV;>;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 3351
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 3354
    .line 3355
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3356
    .line 3357
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/lang/Class<TK;>;)Ljava/util/EnumMap<TK;TV;>;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/HashMap<TK;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/payu/android/sdk/internal/ue$a;->KEY:Lcom/payu/android/sdk/internal/ue$a;

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/ss;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
