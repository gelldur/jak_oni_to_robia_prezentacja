.class final Lcom/payu/android/sdk/internal/ki$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/payu/android/sdk/internal/ki;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/ki;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ki$a;->c:Lcom/payu/android/sdk/internal/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ki$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/ki;Lcom/payu/android/sdk/internal/ki$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ki$a;-><init>(Lcom/payu/android/sdk/internal/ki;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ki$a;->commit()Z

    .line 23
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ki$a;->d:Z

    .line 28
    return-object p0
.end method

.method public final commit()Z
    .locals 4

    .line 34
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ki$a;->d:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->c:Lcom/payu/android/sdk/internal/ki;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ki;->a(Lcom/payu/android/sdk/internal/ki;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->c:Lcom/payu/android/sdk/internal/ki;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ki;->a(Lcom/payu/android/sdk/internal/ki;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->c:Lcom/payu/android/sdk/internal/ki;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ki;->a(Lcom/payu/android/sdk/internal/ki;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->c:Lcom/payu/android/sdk/internal/ki;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ki;->a(Lcom/payu/android/sdk/internal/ki;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ki$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    return-object p0
.end method
