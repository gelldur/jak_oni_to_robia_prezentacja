.class final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Comparable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
