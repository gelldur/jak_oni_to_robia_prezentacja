.class public Lcom/payu/android/sdk/internal/ii;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ii$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/payu/android/sdk/internal/ke;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/payu/android/sdk/internal/ii;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ii;->c:Landroid/content/SharedPreferences;

    .line 47
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ii;->b:Lcom/payu/android/sdk/internal/ke;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ii;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ii;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gt;>;"
        }
    .end annotation

    .line 101
    const-string v0, "CardLocation can\'t be null."

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ii;->a()Ljava/util/List;

    move-result-object v2

    .line 103
    new-instance v0, Lcom/payu/android/sdk/internal/ii$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/ii$a;-><init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/ii$1;)V

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ii$2;

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/payu/android/sdk/internal/ii$2;-><init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/in;>;"
        }
    .end annotation

    .line 120
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/internal/ii$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ii$3;-><init>(Lcom/payu/android/sdk/internal/ii;)V

    .line 122
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ii$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ii;->b:Lcom/payu/android/sdk/internal/ke;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ii;->c:Landroid/content/SharedPreferences;

    const-string v2, "key_stored_cards"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 124
    .line 125
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/payu/android/sdk/internal/in$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/in$a;)Ljava/util/List<Lcom/payu/android/sdk/internal/gt;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ii;->a()Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object p1, p0

    invoke-static {v3}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ii$5;

    invoke-direct {v1, p1, v2}, Lcom/payu/android/sdk/internal/ii$5;-><init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/in$a;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ii$4;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/ii$4;-><init>(Lcom/payu/android/sdk/internal/ii;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/in;>;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ii;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_stored_cards"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ii;->b:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v2, p1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method
