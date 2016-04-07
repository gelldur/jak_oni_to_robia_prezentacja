.class public Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;
.super Ljava/lang/Object;


# static fields
.field private static ENVIRONMENTS_ON_CLASSPATH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mScanner:Lcom/payu/android/sdk/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->ENVIRONMENTS_ON_CLASSPATH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->mScanner:Lcom/payu/android/sdk/internal/m;

    .line 35
    return-void
.end method

.method private createEnvironmentInstance(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 57
    .line 58
    :catch_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 59
    .line 60
    :catch_1
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method private fillCache(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;>;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->ENVIRONMENTS_ON_CLASSPATH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-void
.end method

.method private filterRestEnvironments(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/Class<*>;>;)Ljava/util/Set<Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$2;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$2;-><init>(Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$1;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$1;-><init>(Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tx;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private findMatchingEnvironment(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 2

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->ENVIRONMENTS_ON_CLASSPATH:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->getMatchingEnvironment(Ljava/lang/String;Ljava/util/Set;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->getMatchingEnvironmentFromClasspath(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method private getMatchingEnvironment(Ljava/lang/String;Ljava/util/Set;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;>;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation

    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 99
    invoke-direct {p0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->createEnvironmentInstance(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-direct {p0, v0, p1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->isConfigurationKeyMatching(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method private getMatchingEnvironmentFromClasspath(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->mScanner:Lcom/payu/android/sdk/internal/m;

    .line 111
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/m;->a()Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->filterRestEnvironments(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 112
    const-class v0, Lcom/payu/android/sdk/internal/rest/environment/LocalRestEnvironment;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-class v0, Lcom/payu/android/sdk/internal/rest/environment/ProductionRestEnvironment;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->fillCache(Ljava/util/Set;)V

    .line 115
    invoke-direct {p0, p1, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->getMatchingEnvironment(Ljava/lang/String;Ljava/util/Set;)Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/rest/environment/LocalRestEnvironment;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/environment/LocalRestEnvironment;-><init>()V

    return-object v0
.end method

.method private isConfigurationKeyMatching(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Ljava/lang/String;)Z
    .locals 1

    .line 120
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getStringRepresentation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/rest/environment/LocalRestEnvironment;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/environment/LocalRestEnvironment;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->findMatchingEnvironment(Ljava/lang/String;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method

.method invalidateCache()V
    .locals 1

    .line 50
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->ENVIRONMENTS_ON_CLASSPATH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    return-void
.end method
