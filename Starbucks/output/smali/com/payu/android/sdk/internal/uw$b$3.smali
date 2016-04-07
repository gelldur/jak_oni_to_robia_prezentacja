.class final enum Lcom/payu/android/sdk/internal/uw$b$3;
.super Lcom/payu/android/sdk/internal/uw$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/uw$b;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/uw$1;)V

    return-void
.end method


# virtual methods
.method final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;TE;Ljava/util/List<+TE;>;I)I"
        }
    .end annotation

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, p4, :cond_1

    .line 98
    add-int v0, v2, p4

    ushr-int/lit8 v3, v0, 0x1

    .line 99
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 100
    if-gez v0, :cond_0

    .line 101
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    move p4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return v2
.end method
