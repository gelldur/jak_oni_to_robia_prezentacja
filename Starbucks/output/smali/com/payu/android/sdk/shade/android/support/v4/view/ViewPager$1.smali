.class final Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$1;
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
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v1, p2

    check-cast v1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p2, v1

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
