.class public final Lcom/payu/android/sdk/internal/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<TC;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ui<Lcom/payu/android/sdk/internal/uk<*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/payu/android/sdk/internal/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/uk;Lcom/payu/android/sdk/internal/tl;>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/payu/android/sdk/internal/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/uk;Lcom/payu/android/sdk/internal/tl;>;"
        }
    .end annotation
.end field

.field private static final f:Lcom/payu/android/sdk/internal/uk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/uk<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final b:Lcom/payu/android/sdk/internal/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tl<TC;>;"
        }
    .end annotation
.end field

.field final c:Lcom/payu/android/sdk/internal/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tl<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Lcom/payu/android/sdk/internal/uk$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/uk$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/uk;->d:Lcom/payu/android/sdk/internal/ss;

    .line 129
    new-instance v0, Lcom/payu/android/sdk/internal/uk$2;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/uk$2;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/uk;->e:Lcom/payu/android/sdk/internal/ss;

    .line 141
    new-instance v0, Lcom/payu/android/sdk/internal/uk$3;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/uk$3;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/uk;->a:Lcom/payu/android/sdk/internal/ui;

    .line 305
    new-instance v0, Lcom/payu/android/sdk/internal/uk;

    invoke-static {}, Lcom/payu/android/sdk/internal/tl;->a()Lcom/payu/android/sdk/internal/tl;

    move-result-object v1

    invoke-static {}, Lcom/payu/android/sdk/internal/tl;->b()Lcom/payu/android/sdk/internal/tl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uk;-><init>(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)V

    sput-object v0, Lcom/payu/android/sdk/internal/uk;->f:Lcom/payu/android/sdk/internal/uk;

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tl<TC;>;Lcom/payu/android/sdk/internal/tl<TC;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/internal/tl;->a(Lcom/payu/android/sdk/internal/tl;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/tl;->b()Lcom/payu/android/sdk/internal/tl;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/tl;->a()Lcom/payu/android/sdk/internal/tl;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Lcom/payu/android/sdk/internal/uk;->b(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    .line 366
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    .line 367
    return-void
.end method

.method private static a(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Lcom/payu/android/sdk/internal/uk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(Lcom/payu/android/sdk/internal/tl<TC;>;Lcom/payu/android/sdk/internal/tl<TC;>;)Lcom/payu/android/sdk/internal/uk<TC;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/payu/android/sdk/internal/uk;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/uk;-><init>(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lcom/payu/android/sdk/internal/uk<TC;>;"
        }
    .end annotation

    .line 284
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tl;->b(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tl;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/tl;->b()Lcom/payu/android/sdk/internal/tl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->a(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;TC;)Lcom/payu/android/sdk/internal/uk<TC;>;"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tl;->b(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tl;

    move-result-object v0

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tl;->b(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->a(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 683
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tl<*>;Lcom/payu/android/sdk/internal/tl<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/tl;->a(Ljava/lang/StringBuilder;)V

    .line 661
    const/16 v0, 0x2025

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/tl;->b(Ljava/lang/StringBuilder;)V

    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;)Z
    .locals 1

    .line 444
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tl;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tl;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 637
    instance-of v0, p1, Lcom/payu/android/sdk/internal/uk;

    if-eqz v0, :cond_1

    .line 638
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/uk;

    move-object p1, v0

    .line 639
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 642
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 674
    sget-object v0, Lcom/payu/android/sdk/internal/uk;->f:Lcom/payu/android/sdk/internal/uk;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/uk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/payu/android/sdk/internal/uk;->f:Lcom/payu/android/sdk/internal/uk;

    return-object v0

    .line 677
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->b(Lcom/payu/android/sdk/internal/tl;Lcom/payu/android/sdk/internal/tl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
