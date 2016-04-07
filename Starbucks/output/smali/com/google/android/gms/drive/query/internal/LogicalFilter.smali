.class public Lcom/google/android/gms/drive/query/internal/LogicalFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/query/internal/LogicalFilter;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/drive/query/internal/FilterHolder;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/drive/query/Filter;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/յ;

    invoke-direct {v0}, Lo/յ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List<Lcom/google/android/gms/drive/query/internal/FilterHolder;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˎ:I

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {v1, p2}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˏ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {v1, v6}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable<Lcom/google/android/gms/drive/query/Filter;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˎ:I

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/query/Filter;

    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {v1, v3}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/յ;->ˊ(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(Lo/Ӵ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u04f4<TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/drive/query/internal/FilterHolder;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/query/Filter;->ˊ(Lo/Ӵ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-interface {p1, v0, v1}, Lo/Ӵ;->ˋ(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
