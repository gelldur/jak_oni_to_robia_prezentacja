.class Lcom/payu/android/sdk/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/i;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/hi;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/payu/android/sdk/internal/ct;

.field private e:Lcom/payu/android/sdk/internal/cn;

.field private f:Lcom/payu/android/sdk/internal/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/payu/android/sdk/internal/hi;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/g;->a:Ljava/util/Map;

    .line 22
    const-class v0, Lcom/payu/android/sdk/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/g;->b:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/payu/android/sdk/internal/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    const-string v2, "animation_speed_x"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/payu/android/sdk/internal/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    const-string v2, "animation_speed_y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/g;->c:Landroid/content/SharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/payu/android/sdk/internal/g;->d:Lcom/payu/android/sdk/internal/ct;

    .line 32
    iput-object p3, p0, Lcom/payu/android/sdk/internal/g;->e:Lcom/payu/android/sdk/internal/cn;

    .line 33
    iput-object p4, p0, Lcom/payu/android/sdk/internal/g;->f:Lcom/payu/android/sdk/internal/hj;

    .line 34
    return-void
.end method

.method private static d(Lcom/payu/android/sdk/internal/hi;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/payu/android/sdk/internal/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->d:Lcom/payu/android/sdk/internal/ct;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ct;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/payu/android/sdk/internal/g;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/g;->d(Lcom/payu/android/sdk/internal/hi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->f:Lcom/payu/android/sdk/internal/hj;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/g;->e:Lcom/payu/android/sdk/internal/cn;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/cn;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/payu/android/sdk/internal/hj;->a([BLjava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->d:Lcom/payu/android/sdk/internal/ct;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ct;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/payu/android/sdk/internal/g;->b:Ljava/lang/String;

    .line 68
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/android/sdk/internal/g;->d(Lcom/payu/android/sdk/internal/hi;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object p2, p0

    iget-object v2, p0, Lcom/payu/android/sdk/internal/g;->f:Lcom/payu/android/sdk/internal/hj;

    iget-object v3, p2, Lcom/payu/android/sdk/internal/g;->e:Lcom/payu/android/sdk/internal/cn;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/cn;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/payu/android/sdk/internal/hj;->a([BLcom/payu/android/sdk/internal/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/hj$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    .line 74
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/g;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/g;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 77
    return-void
.end method

.method public final b(Lcom/payu/android/sdk/internal/hi;)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/g;->d(Lcom/payu/android/sdk/internal/hi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/payu/android/sdk/internal/hi;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/android/sdk/internal/g;->d(Lcom/payu/android/sdk/internal/hi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
.end method
