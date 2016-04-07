.class final enum Lcom/payu/android/sdk/internal/uw$b$5;
.super Lcom/payu/android/sdk/internal/uw$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 124
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/uw$b;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/uw$1;)V

    return-void
.end method


# virtual methods
.method public final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;TE;Ljava/util/List<+TE;>;I)I"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/payu/android/sdk/internal/uw$b$5;->FIRST_PRESENT:Lcom/payu/android/sdk/internal/uw$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/uw$b;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
