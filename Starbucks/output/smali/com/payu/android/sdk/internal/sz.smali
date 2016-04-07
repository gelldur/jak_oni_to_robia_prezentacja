.class public final Lcom/payu/android/sdk/internal/sz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sz$1;,
        Lcom/payu/android/sdk/internal/sz$b;,
        Lcom/payu/android/sdk/internal/sz$c;,
        Lcom/payu/android/sdk/internal/sz$e;,
        Lcom/payu/android/sdk/internal/sz$a;,
        Lcom/payu/android/sdk/internal/sz$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/st;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 346
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/payu/android/sdk/internal/st;->a(C)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/sz;->a:Lcom/payu/android/sdk/internal/st;

    return-void
.end method

.method static synthetic a()Lcom/payu/android/sdk/internal/st;
    .locals 1

    .line 48
    sget-object v0, Lcom/payu/android/sdk/internal/sz;->a:Lcom/payu/android/sdk/internal/st;

    return-object v0
.end method

.method public static a(Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/sy<TT;>;)Lcom/payu/android/sdk/internal/sy<TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/payu/android/sdk/internal/sz$d;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sz$d;-><init>(Lcom/payu/android/sdk/internal/sy;)V

    return-object v0
.end method

.method public static a(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/sy<-TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Lcom/payu/android/sdk/internal/sy<TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/payu/android/sdk/internal/sz$a;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/sy;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/sy;

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sz;->c(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/sz$a;-><init>(Ljava/util/List;Lcom/payu/android/sdk/internal/sz$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lcom/payu/android/sdk/internal/sy<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/payu/android/sdk/internal/sz$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/sz$c;-><init>(Ljava/lang/Class;Lcom/payu/android/sdk/internal/sz$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+TT;>;)Lcom/payu/android/sdk/internal/sy<TT;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/payu/android/sdk/internal/sz$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/sz$b;-><init>(Ljava/util/Collection;Lcom/payu/android/sdk/internal/sz$1;)V

    return-object v0
.end method

.method public static b(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/sy<-TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Lcom/payu/android/sdk/internal/sy<TT;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/payu/android/sdk/internal/sz$e;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/sy;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/sy;

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sz;->c(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/sz$e;-><init>(Ljava/util/List;Lcom/payu/android/sdk/internal/sz$1;)V

    return-object v0
.end method

.method private static c(Lcom/payu/android/sdk/internal/sy;Lcom/payu/android/sdk/internal/sy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/sy<-TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Ljava/util/List<Lcom/payu/android/sdk/internal/sy<-TT;>;>;"
        }
    .end annotation

    .line 638
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/internal/sy;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
