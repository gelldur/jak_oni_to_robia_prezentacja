.class public final Lcom/payu/android/sdk/internal/tw$a;
.super Lcom/payu/android/sdk/internal/tt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tt$a<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 636
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tw$a;-><init>(I)V

    .line 637
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 641
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tt$a;-><init>(I)V

    .line 642
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;
    .locals 2

    .line 630
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 630
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;

    return-object p1
.end method

.method public final bridge synthetic a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 630
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tt$a;->a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 630
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lcom/payu/android/sdk/internal/tw$a<TE;>;"
        }
    .end annotation

    .line 691
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;

    .line 692
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lcom/payu/android/sdk/internal/tw$a<TE;>;"
        }
    .end annotation

    .line 652
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;

    .line 653
    return-object p0
.end method
