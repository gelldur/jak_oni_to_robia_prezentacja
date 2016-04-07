.class public final Lcom/payu/android/sdk/internal/ki;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ki$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/payu/android/sdk/internal/ue;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ki;->a:Ljava/util/Map;

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ki;)Ljava/util/Map;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 114
    new-instance v0, Lcom/payu/android/sdk/internal/ki$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/ki$a;-><init>(Lcom/payu/android/sdk/internal/ki;Lcom/payu/android/sdk/internal/ki$1;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ki;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/ki;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/ki;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/ki;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/ki;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/ki;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 155
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 160
    return-void
.end method
