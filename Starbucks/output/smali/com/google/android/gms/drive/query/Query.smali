.class public Lcom/google/android/gms/drive/query/Query;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/query/Query$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/query/Query;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lcom/google/android/gms/drive/query/SortOrder;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/С;

    invoke-direct {v0}, Lo/С;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/Query;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->ˊ:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->ˎ:Lcom/google/android/gms/drive/query/SortOrder;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/Query;->ˏ:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/query/Query;-><init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Query[%s,%s,PageToken=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->ˊ:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->ˎ:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->ˋ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/С;->ˊ(Lcom/google/android/gms/drive/query/Query;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->ˊ:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/drive/query/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->ˎ:Lcom/google/android/gms/drive/query/SortOrder;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->ˏ:Ljava/util/List;

    return-object v0
.end method
