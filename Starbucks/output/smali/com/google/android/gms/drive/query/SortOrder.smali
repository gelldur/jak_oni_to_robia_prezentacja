.class public Lcom/google/android/gms/drive/query/SortOrder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/query/SortOrder$1;,
        Lcom/google/android/gms/drive/query/SortOrder$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/query/SortOrder;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;>;"
        }
    .end annotation
.end field

.field public final ˋ:Z

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/У;

    invoke-direct {v0}, Lo/У;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/SortOrder;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/SortOrder;->ˊ:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/query/SortOrder;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(ILjava/util/List;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZLcom/google/android/gms/drive/query/SortOrder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(Ljava/util/List;Z)V

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

    const-string v1, "SortOrder[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ","

    iget-object v4, p0, Lcom/google/android/gms/drive/query/SortOrder;->ˊ:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/drive/query/SortOrder;->ˋ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/У;->ˊ(Lcom/google/android/gms/drive/query/SortOrder;Landroid/os/Parcel;I)V

    return-void
.end method
