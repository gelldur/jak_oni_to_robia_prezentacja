.class public Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/Ғ;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Z

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ғ;

    invoke-direct {v0}, Lo/Ғ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->CREATOR:Lo/Ғ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;-><init>(ILjava/lang/String;Z)V

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

    const-string v1, "FieldWithSortOrder[%s %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;->ˋ:Z

    if-eqz v3, :cond_0

    const-string v3, "ASC"

    goto :goto_0

    :cond_0
    const-string v3, "DESC"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/Ғ;->ˊ(Lcom/google/android/gms/drive/query/internal/FieldWithSortOrder;Landroid/os/Parcel;I)V

    return-void
.end method
