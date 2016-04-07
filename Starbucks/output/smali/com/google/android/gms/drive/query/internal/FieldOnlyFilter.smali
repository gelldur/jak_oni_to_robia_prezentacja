.class public Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final ˋ:I

.field private final ˎ:Lo/ｸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff78<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ѵ;

    invoke-direct {v0}, Lo/ѵ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lo/ӟ;->ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lo/ｸ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->ˎ:Lo/ｸ;

    return-void
.end method

.method public constructor <init>(Lo/ｽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff7d<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

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

    invoke-static {p0, p1, p2}, Lo/ѵ;->ˊ(Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(Lo/Ӵ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u04f4<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;->ˎ:Lo/ｸ;

    invoke-interface {p1, v0}, Lo/Ӵ;->ˋ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
