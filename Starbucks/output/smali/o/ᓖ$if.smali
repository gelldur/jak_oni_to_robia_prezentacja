.class public final Lo/ᓖ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u14ae<*>;Lo/\u14ae$if;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ⁱ;

.field private ʾ:Landroid/os/Looper;

.field private final ʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u14d6$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u14d6$If;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Landroid/view/View;

.field private ͺ:I

.field private ᐝ:Ljava/lang/String;

.field private ι:Lo/ᓖ$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᓖ$if;->ˋ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lo/ᓖ$if;->ͺ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᓖ$if;->ʿ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᓖ$if;->ˈ:Ljava/util/Set;

    iput-object p1, p0, Lo/ᓖ$if;->ʻ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ᓖ$if;->ʾ:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓖ$if;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᓖ$ˊ;Lo/ᓖ$If;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᓖ$if;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓖ$if;->ʿ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓖ$if;->ˈ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˏ()Lo/ᓖ;
    .locals 10

    iget-object v0, p0, Lo/ᓖ$if;->ʽ:Lo/ⁱ;

    invoke-static {v0}, Lo/ゞ;->ˊ(Lo/ⁱ;)Lo/ゞ;

    move-result-object v8

    iget v0, p0, Lo/ᓖ$if;->ͺ:I

    invoke-virtual {v8, v0}, Lo/ゞ;->ˎ(I)Lo/ᓖ;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Lo/ᴒ;

    iget-object v1, p0, Lo/ᓖ$if;->ʻ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᓖ$if;->ʾ:Landroid/os/Looper;

    invoke-virtual {p0}, Lo/ᓖ$if;->ˋ()Lcom/google/android/gms/internal/jg;

    move-result-object v3

    iget-object v4, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    iget-object v5, p0, Lo/ᓖ$if;->ʿ:Ljava/util/Set;

    iget-object v6, p0, Lo/ᓖ$if;->ˈ:Ljava/util/Set;

    iget v7, p0, Lo/ᓖ$if;->ͺ:I

    invoke-direct/range {v0 .. v7}, Lo/ᴒ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    move-object v9, v0

    :cond_0
    iget v0, p0, Lo/ᓖ$if;->ͺ:I

    iget-object v1, p0, Lo/ᓖ$if;->ι:Lo/ᓖ$If;

    invoke-virtual {v8, v0, v9, v1}, Lo/ゞ;->ˊ(ILo/ᓖ;Lo/ᓖ$If;)V

    return-object v9
.end method


# virtual methods
.method public ˊ()Lo/ᓖ$if;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lo/ᓖ$if;->ˊ(Ljava/lang/String;)Lo/ᓖ$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/ᓖ$if;
    .locals 0

    iput p1, p0, Lo/ᓖ$if;->ˎ:I

    return-object p0
.end method

.method public ˊ(Landroid/os/Handler;)Lo/ᓖ$if;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ᓖ$if;->ʾ:Landroid/os/Looper;

    return-object p0
.end method

.method public ˊ(Landroid/view/View;)Lo/ᓖ$if;
    .locals 0

    iput-object p1, p0, Lo/ᓖ$if;->ˏ:Landroid/view/View;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/common/api/Scope;)Lo/ᓖ$if;
    .locals 2

    iget-object v0, p0, Lo/ᓖ$if;->ˋ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ᓖ$if;
    .locals 0

    iput-object p1, p0, Lo/ᓖ$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lo/ᒮ;)Lo/ᓖ$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ae<+Lo/\u14ae$if$If;>;)Lo/\u14d6$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/ᒮ;->ˋ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lo/ᓖ$if;->ˋ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Scope;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ᒮ;Lo/ᒮ$if$if;)Lo/ᓖ$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u14ae$if$if;>(Lo/\u14ae<TO;>;TO;)Lo/\u14d6$if;"
        }
    .end annotation

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/ᒮ;->ˋ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lo/ᓖ$if;->ˋ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Scope;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ᓖ$If;)Lo/ᓖ$if;
    .locals 1

    iget-object v0, p0, Lo/ᓖ$if;->ˈ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/ᓖ$ˊ;)Lo/ᓖ$if;
    .locals 1

    iget-object v0, p0, Lo/ᓖ$if;->ʿ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/ⁱ;ILo/ᓖ$If;)Lo/ᓖ$if;
    .locals 2

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p2, p0, Lo/ᓖ$if;->ͺ:I

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ⁱ;

    iput-object v0, p0, Lo/ᓖ$if;->ʽ:Lo/ⁱ;

    iput-object p3, p0, Lo/ᓖ$if;->ι:Lo/ᓖ$If;

    return-object p0
.end method

.method public ˋ()Lcom/google/android/gms/internal/jg;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/jg;

    iget-object v1, p0, Lo/ᓖ$if;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᓖ$if;->ˋ:Ljava/util/Set;

    iget v3, p0, Lo/ᓖ$if;->ˎ:I

    iget-object v4, p0, Lo/ᓖ$if;->ˏ:Landroid/view/View;

    iget-object v5, p0, Lo/ᓖ$if;->ᐝ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jg;-><init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ()Lo/ᓖ;
    .locals 8

    iget-object v0, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget v0, p0, Lo/ᓖ$if;->ͺ:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lo/ᓖ$if;->ˏ()Lo/ᓖ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lo/ᴒ;

    iget-object v1, p0, Lo/ᓖ$if;->ʻ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᓖ$if;->ʾ:Landroid/os/Looper;

    invoke-virtual {p0}, Lo/ᓖ$if;->ˋ()Lcom/google/android/gms/internal/jg;

    move-result-object v3

    iget-object v4, p0, Lo/ᓖ$if;->ʼ:Ljava/util/Map;

    iget-object v5, p0, Lo/ᓖ$if;->ʿ:Ljava/util/Set;

    iget-object v6, p0, Lo/ᓖ$if;->ˈ:Ljava/util/Set;

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lo/ᴒ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method
